local Config = ... or {}

local rbxmSuite = loadstring(
    game:HttpGetAsync("https://github.com/richie0866/rbxm-suite/releases/download/v2.0.3/rbxm-suite.lua")
)()

local Project = rbxmSuite.launch(rbxmSuite.download("xSute/Lunar@latest", "Lunar.rbxm"), {
    debug = Config.Debug or true
}) 

rbxmSuite.require(Project.InitUI)(Config.Toggle or Enum.KeyCode.BackSlash)
