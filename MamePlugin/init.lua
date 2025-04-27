-- For use with DOFLinx
-- By DDH69
-- For DOFLinx documentation go here https://doflinx.github.io/docs/
--
-- For Windows Mame must be >=0.267 as sockets lock in versions prior to that
-- For Linux

local exports = {
	name = "doflinx",
	version = "2",
	description = "DOFLinx plugin",
	license = "",
	author = { name = "DDH69" } }

local doflinx = exports

local m_reset, m_stop, m_pause, m_resume, m_frame
local ckp = false
local lckp = false
local cc = ""

function doflinx.startplugin()

	local cpu
	local offset = 0
	if package.config:sub(1,1)=="/" then
	 	mode="U"
	else
		mode="W"
		socket = emu.file("rwc")
		socket:open("socket.127.0.0.1:8069")
	end
    local ver="2"

	local function chksum(str)
		local k = 0
		str:gsub(".", function(s) k = k + s:byte() end)
		return string.format("%.2x", k & 0xff)
	end
		
	local function sendmsg(str)
		local snd = "!" .. str .. "#" .. chksum(str)
		if mode == "U" then
			snd = manager.machine.options.entries.pluginspath:value() .. "/doflinx/DLSocket w " .. string.char(34) .. snd .. string.char(34)
			pot=io.popen(snd)
			pot:close()
		else
			snd = snd .. string.char(13)
    		socket:write(snd)
		end
	end
	
	local function pap(str,i)
	    local ti=1
		ls=string.sub(str,3,string.len(str))
		local t={}
		for str in string.gmatch(ls, "([^|]+)") do
			if ti==i then
			    return str
			end	
			ti=ti+1
		end
		return t
	end
    local kcs = {"KEYCODE_F8","KEYCODE_LSHIFT"}

	m_reset = emu.add_machine_reset_notifier(function ()
    	sendmsg("reset=1")
    	sendmsg("reset=0")
	end)

	m_stop = emu.add_machine_stop_notifier(function ()
        sendmsg("mame_stop")
    end)

	m_pause = emu.add_machine_pause_notifier(function ()
        --sendmsg("pause=1")
    end)

	m_resume = emu.add_machine_resume_notifier(function ()
        --sendmsg("pause=0")
    end)
	
	emu.register_periodic(function ()
        if manager.machine.options.entries.cheat:value() then
		    if cc=="" then
			    cc=true
			end
		    ckp=true
			for t=1, #(kcs) do
				if manager.machine.input:code_pressed(manager.machine.input:code_from_token(kcs[t])) == false then
				     ckp=false
				end
			end
			if ckp ~= lckp then
			    if ckp == true then
				    if cc==false then
				    	sendmsg("cheat=1")
						cc=true
					else
			    		sendmsg("cheat=0")
						cc=false
					end
				end
	    		lckp = ckp
			end
	    end
		local d = ""
		if mode == "W" then
			repeat
				local read = socket:read(150)
				d = d .. read
			until #read == 0
		else
			pin=io.popen(manager.machine.options.entries.pluginspath:value() .. "/doflinx/DLSocket r")
			d=pin:read("*a")
			pin:close()
		end
		if #d == 0 then
			return
		end
		for msg in string.gmatch(d, "([^" .. string.char(13) .. "]+)") do
    		local pkt, chksum = msg:match("%!([^#]+)#(%x%x)")
	    	if pkt then
				pkt:gsub("}(.)", function(s) return string.char(string.byte(s) ~ 0x20) end)
				local cmd = pkt:sub(1, 1)
				if cmd == "v" then
				    sendmsg("version=" .. emu.app_version())
				elseif cmd == "g" then
				    sendmsg("mame_start=" .. emu.romname())
				elseif cmd == "G" then
				    sendmsg("mame_start=" .. emu.gamename())
				elseif cmd == "i" then
				    local out = manager.machine.options.entries.inipath:value() .."|" .. manager.machine.options.entries.pluginspath:value() .. "|" .. manager.machine.options.entries.output:value() .. "|"
					for n,s in pairs(manager.plugins) do 
					    out = out .. n .. ";" 
				    end
					sendmsg("i=" .. out)
				elseif cmd == "c" then
				    if manager.machine.options.entries.cheat:value() == true then
                	    sendmsg("cheat_status=1")
					else
    	                sendmsg("cheat_status=0")
					end
				elseif cmd == "t" then 
					th=emu.thread()
					th:start(pap(pkt,1))
					sendmsg(th:result())
				elseif cmd == "m" then
					local out = pap(pkt,1) .. "=" 
					if out then
					    cpu=manager.machine.devices[pap(pkt,2)]
						if cpu then
			        	    mem=cpu.spaces[pap(pkt,4)]
							if mem then
								out = out .. string.format("%.1X",mem:read_i8(0xfab) & 0xf)
								local a=tonumber(pap(pkt,5),16)
						    	for r = 0, tonumber(pap(pkt,6),16)-1 do
								    b=mem:read_u8(a+r+offset)
								    out = out .. string.format("%.2X", b) .. string.format("%.1X", (mem:read_i8(a+r+offset+0x1F)) & 0xf)
						        end
								sendmsg(out)
							end
					    end
					end
				elseif cmd == "M" then
					local out = pap(pkt,1) .. "=" 
					if out then
					    cpu=manager.machine.devices[pap(pkt,2)]
						if cpu then
			        	    mem=cpu.spaces[pap(pkt,4)]
							if mem then
								out = out .. string.format("%.4X",mem:read_i16(0xfab) & 0xffff)
								local a=tonumber(pap(pkt,5),16)
						    	for r = 0, tonumber(pap(pkt,6),16)-1 do
								    b=mem:read_u16(a+r+offset)
								    out = out .. string.format("%.4X", b) .. string.format("%.4X", (mem:read_i16(a+r+offset+0x7F)) & 0xffff)
						        end
								sendmsg(out)
							end
					    end
					end
				elseif cmd == "n" then
					local out = pap(pkt,1) .. "=" 
					if out then
					    cpu=manager.machine.devices[pap(pkt,2)]
						if cpu then
			        	    mem=cpu.spaces[pap(pkt,4)]
							if mem then
								out = out .. string.format("%.8X",mem:read_i32(0xfab) & 0xffffffff)
								local a=tonumber(pap(pkt,5),16)
						    	for r = 0, tonumber(pap(pkt,6),16)-1 do
								    b=mem:read_u32(a+r+offset)
								    out = out .. string.format("%.8X", b) .. string.format("%.8X", (mem:read_i32(a+r+offset+0x7F)) & 0xffffffff)
						        end
								sendmsg(out)
							end
					    end
					end
				elseif cmd == "N" then
					local out = pap(pkt,1) .. "=" 
					if out then
					    cpu=manager.machine.devices[pap(pkt,2)]
						if cpu then
			        	    mem=cpu.spaces[pap(pkt,4)]
							if mem then
								out = out .. string.format("%.16X",mem:read_i64(0xfeb) & 0xffffffffffffffff)
								local a=tonumber(pap(pkt,5),16)
						    	for r = 0, tonumber(pap(pkt,6),16)-1 do
							    	b=mem:read_u64(a+r+offset)
							    	out = out .. string.format("%.16X", b) .. string.format("%.16X", (mem:read_i64(a+r+offset+0x7FF)) & 0xffffffffffffffff)
					        	end
								sendmsg(out)
							end
					    end
					end
				elseif cmd == "o" then
            	    offset=tonumber(pap(pkt,1),16)
					sendmsg("OK")
				elseif cmd =="s" then	
                    local out = pap(pkt,1) .. "|"
		            for ri,row in ipairs(pap(pkt,2)) do
		  				for i=0,tonumber(pap(pkt,3),10)-1 do
							 out = out .. row["mem"]:read_u8(row["addr"] + i) .. "|"
		  				end
					end
					sendmsg("score_a=" .. out)
				elseif cmd =="S" then	
                    local out = pap(pkt,1) .. "|"
		            for ri,row in ipairs(pap(pkt,2)) do
		  				for i=0,tonumber(pap(pkt,3),10)-1 do
							 out = out .. row["mem"]:read_u16(row["addr"] + i) .. "|"
		  				end
					end
					sendmsg("score_b=")
				elseif cmd == "t" then
					sendmsg("t=" .. mode)
				elseif cmd == "T" then
					mode=pap(pkt,1)
					if mode == "W" then
						socket = emu.file("rwc")
						socket:open("socket.127.0.0.1:8069")
					else
						socket:close()					
					end
				elseif cmd == "V" then	
					sendmsg("pv=" .. ver)
				elseif cmd =="x" then
  					ex=io.popen(pap(pkt,1))
					rs=ex:read("*a")
					ex:close()
					sendmsg("x=" .. rs)
				else
					sendmsg("??")
				end
			end
		end
	end)

	f=io.open("cfg/default.cfg","rb")
	if f then
	  repeat
	    line = f:read("*l")
		if line then
			if string.find(line,"UI_TOGGLE_CHEAT") then
  		    	line = f:read("*l")
		    	line = f:read("*l")
				for k in pairs (kcs) do
				    kcs[k] = nil
				end
				kc=line:match("^%s*(.-)%s*$")
				cnt=0
				for kcd in string.gmatch(kc, "([^%s]+)") do
					cnt=cnt+1
					kcs[cnt] = kcd
				end
			end
		end	  
	  until not line
	  f:close()
	end
end

return exports
