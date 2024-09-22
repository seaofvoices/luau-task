local types = require('./types')

export type TaskLibrary = types.TaskLibrary

local library: TaskLibrary = nil
if _G.LUA_ENV == 'roblox' then
    library = task :: any
elseif _G.LUA_ENV == 'lune' then
    library = require('@lune/task') :: any
end

if library == nil and task ~= nil then
    library = task :: any
end

if library == nil then
    local log: (string) -> () = if _G.DEV then warn else error
    log(`unable to find task library, make sure to define _G.LUA_ENV to "roblox" or "lune"`)
end

return library
