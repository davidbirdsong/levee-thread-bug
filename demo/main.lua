local levee = require("levee")
local hub = levee:Hub()
hub.thread:spawn(function()
	require("demo.funcs").func("bar")
end)
hub:sleep(10)

