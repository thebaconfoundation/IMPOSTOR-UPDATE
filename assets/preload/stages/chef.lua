
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx = 500.95;
local yy = 460;
local xx2 = 952.9;
local yy2 = 460;
local ofs = 10;
local followchars = true;
local del = 0;
local del2 = 0;
function onCreate()

end




function onUpdate()
	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            setProperty('defaultCamZoom',1)
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        else

            setProperty('defaultCamZoom',1)
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end

	if curStep >= 171 and curStep < 176 then
		setProperty('defaultCamZoom',1.3)
	end

    if curBeat == 44 then
        setProperty('defaultCamZoom', 1)
    end

    if curBeat == 112 then
		setProperty('defaultCamZoom',1.1)
	end

	if curBeat == 113 then
		setProperty('defaultCamZoom',1.2)
	end

	if curBeat == 114 then
		setProperty('defaultCamZoom',1.3)
	end

	if curBeat == 115 then
		setProperty('defaultCamZoom',1.4)
	end

	if curBeat == 116 then
		setProperty('defaultCamZoom',1)
	end

	if curStep == 206 or curStep == 207 then
		setProperty('defaultCamZoom',1.3)
	end

	if curStep == 1172 then
		setProperty('defaultCamZoom',1)
	end

	if curStep >= 1164 and curStep < 1172 then
		setProperty('defaultCamZoom',1.3)
	end

	if curStep == 1172 then
		setProperty('defaultCamZoom',1)
	end

	if curBeat == 304 then
		setProperty('defaultCamZoom',1.1)
	end

	if curBeat == 305 then
		setProperty('defaultCamZoom',1.2)
	end

	if curBeat == 306 then
		setProperty('defaultCamZoom',1.3)
	end

	if curBeat == 307 then
		setProperty('defaultCamZoom',1.4)
	end

	if curBeat == 308 then
		setProperty('defaultCamZoom',1)
	end

	if curBeat == 320 then
		setProperty('defaultCamZoom',1.1)
	end

	if curBeat == 321 then
		setProperty('defaultCamZoom',1.2)
	end

	if curBeat == 322 then
		setProperty('defaultCamZoom',1.3)
	end

	if curBeat == 323 then
		setProperty('defaultCamZoom',1.4)
	end

	if curBeat == 324 then
		setProperty('defaultCamZoom',1)
		followchars = true
        xx2 = 726
        yy2 = 460
	end
    
end

