-- See license.md for copyright info
FF.Lib.Debug = true

--wrapper logging function for this file
local function Log(...)
    FF.LogMessage(CurrentModDef.title, "Code", ...)
end
