-- Test Controller
-- Xxpuufflexx
-- October 29, 2020



local TestController = {
    Grav = workspace.Gravity
}


function TestController:Start()
	print(self.Grav)
end


function TestController:Init()
	self:Start()
end


return TestController