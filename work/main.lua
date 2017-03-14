local levee = require("levee")
local hub = levee:Hub()
hub.thread:spawn(function()
	require("work.work_funcs").func("bar")
end)
hub:sleep(10)

