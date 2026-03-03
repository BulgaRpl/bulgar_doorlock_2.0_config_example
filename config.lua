-- This is just an example of the config for the bulgar_doorlock script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_doorlock script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_doorlock script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_doorlock script
-- In the example config some settings have been removed that you will get only after getting the script

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRP' or 'RSGCore' or 'QBRCore'

-- Interaction Keys
Config.OpenDoorsKey = 0xE8342FF2 -- ALT

-- Translation
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- EXAMPLE LOCKPICK EXPORT USAGE FOR YOUR LOCKPICK SCRIPT
-- EXAMPLE LOCKPICK EXPORT USAGE FOR YOUR LOCKPICK SCRIPT

--[[

local doorID = exports['bulgar_doorlock']:CheckLockpickDoor() -- Checking whether doors are nearby and whether they can be lockpicked.

if doorID then -- If everything is correct, allow lockpicking.
    exports['bulgar_doorlock']:OpenLockpickDoor(doorID) -- SET DOOR STATE TO OPEN
end

]]

-- EXAMPLE LOCKPICK EXPORT USAGE FOR YOUR LOCKPICK SCRIPT END
-- EXAMPLE LOCKPICK EXPORT USAGE FOR YOUR LOCKPICK SCRIPT END

-- Door Settings
Config.DoorList = {

	{
		authorizedJobs = { 'sheriff' }, -- CAN SETUP BE MULTIPLE JOBS // WORKS IF "authorizedItem = nil"
		authorizedItem = { 'keyitemname' }, -- CAN SETUP ONLY ONE ITEM // IF U SET "authorizedItem = nil" IT WILL CHECK "authorizedJobs" NOT ITEM.
		-- authorizedItem = nil, -- DISABLED ITEM EXAMPLE
		object = 1988748538,
		objCoords  = vector3(-276.04, 802.73, 118.41),
		textCoords  = vector3(-275.02, 802.84, 119.43),
		locked = true,
		lockpickable  = true, -- Can be opened using lockpicks?
		objYaw = 10.0,
		distance = 3.0
	},
	
	-- MORE PRE CONFIGURED HERE AFTER U GET THE SCRIPT
	-- MORE PRE CONFIGURED HERE AFTER U GET THE SCRIPT
	-- MORE PRE CONFIGURED HERE AFTER U GET THE SCRIPT

}
