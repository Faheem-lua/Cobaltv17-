--[[
    Module: datetime
    Description: Utilities for handling date and time in Luau.
    Source: https://github.com/notpoiu/cobalt/blob/main/.lune/datetime.luau
--]]

local datetime = {}

--- Returns the current timestamp.
-- @return number: The current UNIX timestamp.
function datetime.now()
    return os.time()
end

--- Formats a timestamp to readable date-time.
-- @param timestamp number: The UNIX timestamp.
-- @return string: Formatted date string.
function datetime.format(timestamp)
    return os.date("%Y-%m-%d %H:%M:%S", timestamp)
end

return datetime
