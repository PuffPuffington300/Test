-- Enemy Service
-- Xxpuufflexx
-- October 23, 2020



local EnemyService = {Client = {}}


function EnemyService:Start()
	print(workspace.Gravity / 9.8)
end


function EnemyService:Init()
	print(workspace.Gravity)
end


return EnemyService