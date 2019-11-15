keyboard = libs.keyboard;

--@First Row
actions.galaxy_map = function ()
	keyboard.press("m");
end

actions.deploy_heatsink = function ()
	keyboard.press("v");
end

actions.cargo_scoop = function ()
	keyboard.press("home");
end

actions.engine = function ()
	keyboard.press("num1");
end

--@second row
actions.system_map = function ()
	keyboard.press("ctrl","m");
end

actions.deploy_chaff = function ()
	keyboard.press("c");
end

actions.hardpoints = function ()
	keyboard.press("u");
end

actions.landing_gear = function ()
	keyboard.press("insert");
end

--@Third row
actions.Target_Next_SiR = function ()
	keyboard.press("ctrl","o");
end

actions.Use_Shield_cell = function ()
	keyboard.press("b");
end

actions.ship_lights = function ()
	keyboard.press("l");
end

actions.left_panel = function ()
	keyboard.press("1");
end


--@Fourth row
actions.jettison_cargo = function ()
	keyboard.press("ctrl","o");
end

actions.Night_Vision = function ()
	keyboard.press("k");
end

actions.Silent_Run = function ()
	keyboard.press("l");
end