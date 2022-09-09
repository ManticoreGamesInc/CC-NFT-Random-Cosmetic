local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local COSMETICS = require(script.parent:GetCustomProperty("Cosmetics"))
local NUMBER = script:GetCustomProperty("Number"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local COMPONENTS = script:GetCustomProperty("Components"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local current_item = nil
local list = {}
local rng = RandomStream.New(2022)
local color_rng = RandomStream.New(2022)

rng:Mutate()
color_rng:Mutate()

UI.SetCursorVisible(true)
LOCAL_PLAYER:SetOverrideCamera(CAMERA)

COMPONENTS:SetWorldPosition(Vector3.New(0, 0, -1000))

local function clear_previous()
	if(current_item ~= nil and Object.IsValid(current_item.cosmetic)) then
		current_item.cosmetic:Destroy()
	end

	current_item = nil
end

local function in_list(seed)
	for i, item in ipairs(list) do
		if(item.seed == seed) then
			return true
		end
	end

	return false
end

local function generate()
	clear_previous()

	rng:Mutate()

	current_item = {

		seed = color_rng.seed,
		cosmetic_index = rng:GetInteger(1, #COSMETICS),

	}

	local cosmetic_row = COSMETICS[current_item.cosmetic_index]

	current_item.cosmetic = World.SpawnAsset(cosmetic_row.Template, { parent = CONTAINER })

	if(in_list(current_item.seed)) then
		print("Item exists already")
		clear_previous()
	else
		current_item.color = Color.New(color_rng:GetNumber(), color_rng:GetNumber(), color_rng:GetNumber())
		current_item.cosmetic:GetChildren()[1]:SetColor(current_item.color)
	end
end

local function add_to_list()
	if(current_item ~= nil) then
		list[#list + 1] = current_item
		NUMBER.text = tostring(#list)
	end
end

local function output()
	local output = {}

	for index, item in ipairs(list) do
		local entry = {

			cosmetic = item.cosmetic_index

		}

		output[#output + 1] = entry

		print("Cosmetic:", item.cosmetic_index)
		print("Color:", item.color)
		print("Seed:", item.seed)

		print("------------------------------")
	end
end

Input.actionPressedEvent:Connect(function(player, action)
	if(action == "Shoot") then
		generate()
	elseif(action == "Jump")then
		output()
	elseif(action == "Aim")then
		add_to_list()
	end
end)