class('WeaponModification')
require('__shared/Config')

function WeaponModification:__init()
	self.m_alreadyLoaded = false
	self.m_WeaponInstances = {}
	self.m_maxAngles = {}
	self.m_minAngles = {}
end

function WeaponModification:OnPartitionLoaded(p_Partition)
	if self.m_alreadyLoaded then
		self.m_WeaponInstances = nil
		self.m_WeaponInstances = {}
		self.m_maxAngles = {}
		self.m_minAngles = {}
		self.m_alreadyLoaded = false
	end
	local s_Instances = p_Partition.instances
	for _, s_Instance in pairs(s_Instances) do
		if s_Instance ~= nil and s_Instance.typeInfo.name == "SoldierWeaponData" then
			local s_SoldierWeaponData = _G[s_Instance.typeInfo.name](s_Instance)
			if s_SoldierWeaponData.soldierWeaponBlueprint ~= nil then
				table.insert(self.m_WeaponInstances, s_SoldierWeaponData)
			end
		end
	end
end


function WeaponModification:OnLevelLoaded(p_Map, p_GameMode, p_Round) --Server
	self:ModifyAllWeapons()
	self.m_alreadyLoaded = true
end

function WeaponModification:OnEngineMessage(p_Message) -- Client
    if p_Message.type == MessageType.ClientLevelFinalizedMessage then
		self:ModifyAllWeapons()
		self.m_alreadyLoaded = true
	end
end

function WeaponModification:ModifyAllWeapons()
	print(#self.m_WeaponInstances.." weapons to modify")
	for i, weaponInstance in pairs(self.m_WeaponInstances) do
		self:_ModifyWeapon(weaponInstance , i)
	end
end

function WeaponModification:_ModifyWeapon(p_SoldierWeaponData, index)
	local s_SoldierWeaponData = self:_MakeWritable(p_SoldierWeaponData)
	local s_WeaponFiringData = self:_MakeWritable(s_SoldierWeaponData.weaponFiring)
	if s_WeaponFiringData.weaponSway == nil then
		return
	end
	local s_GunSwayData = self:_MakeWritable(s_WeaponFiringData.weaponSway)
	-- From here on, you can modify everything in GunSwayData

	local s_Crouch = GunSwayCrouchProneData(s_GunSwayData.crouch)
	if s_Crouch ~= nil then
		local s_CrouchNoZoom = GunSwayBaseMoveData(s_Crouch.noZoom)
		--HipFire - no zoom - crouching
		if s_CrouchNoZoom ~= nil then
			--Only modify movemode of bots
			local s_MovingValue = GunSwayDispersionData(s_CrouchNoZoom.moving)
			if s_MovingValue ~= nil then
				print("modify crouch "..Config.botAimWorsening.." "..s_MovingValue.minAngle.." "..s_MovingValue.maxAngle)
				if self.m_maxAngles[index] == nil then
					self.m_minAngles[index] = s_MovingValue.minAngle
					self.m_maxAngles[index] = s_MovingValue.maxAngle
				end
				s_MovingValue.minAngle = self.m_minAngles[index] * Config.botAimWorsening
				s_MovingValue.maxAngle = self.m_maxAngles[index] * Config.botAimWorsening
			end
		end
	end
end

function WeaponModification:_MakeWritable(p_Instance)
	if p_Instance == nil then
		return
	end

	local s_Instance = _G[p_Instance.typeInfo.name](p_Instance)
	if p_Instance.isLazyLoaded == true then
		print('The instance '..tostring(p_Instance.instanceGuid).." was modified, even though its lazyloaded")
		return
	end

	if p_Instance.isReadOnly == nil then
		-- If .isReadOnly is nil it means that its not a DataContainer, it's a Structure. We return it casted
		print('The instance '..p_Instance.typeInfo.name.." is not a DataContainer, it's a Structure")
		return s_Instance
	end

	if not p_Instance.isReadOnly then
		return s_Instance
	end

	s_Instance:MakeWritable()
	return s_Instance
end

-- Singleton.
if g_WeaponModification == nil then
	g_WeaponModification = WeaponModification()
end


return WeaponModification()