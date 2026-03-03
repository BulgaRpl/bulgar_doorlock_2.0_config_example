local doorID = exports['bulgar_doorlock']:CheckLockpickDoor() -- Checking whether doors are nearby and whether they can be lockpicked.

if doorID then -- If everything is correct, allow lockpicking.
    exports['bulgar_doorlock']:OpenLockpickDoor(doorID) -- SET DOOR STATE TO OPEN
end
