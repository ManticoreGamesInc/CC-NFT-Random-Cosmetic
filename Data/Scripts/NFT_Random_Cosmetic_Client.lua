---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local COSMETIC_TOKENS = require(ROOT:GetCustomProperty("CosmeticTokens"))

---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

---@type Folder
local LOADING = script:GetCustomProperty("Loading"):WaitForObject()

---@type StaticMesh
local PROGRESS_BAR = script:GetCustomProperty("ProgressBar"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local tokens = {}

---Make the loading bar always face the player. Pitch is locked so only rotates on the Z axis.
LOADING:LookAtContinuous(LOCAL_PLAYER, true)

---When the player enters the trigger, broadcast to the server to attach a cosmetic.
---@param trigger Trigger
---@param other CoreObject
local function on_trigger_enter(trigger, other)
	if(other == LOCAL_PLAYER) then
		Events.BroadcastToServer("Cosmetic.Attach")
	end
end

---Loop through all the cosmetic tokens to load them. Progress bar will get scaled up based
---on how many have loaded.
for index, row in ipairs(COSMETIC_TOKENS) do
	local token, success, msg = Blockchain.GetToken("0x495f947276749ce646f68ac8c248420045cb7b5e", tostring(row.TokenID))

	if(success == BlockchainTokenResultCode.SUCCESS) then
		tokens[#tokens + 1] = token
		
		local scale = PROGRESS_BAR:GetScale()

		scale.z = (4 / #COSMETIC_TOKENS) * #tokens
		PROGRESS_BAR:SetScale(scale)
	else
		warn(msg)
	end

	Task.Wait(1.6)
end

---The loop above will yield while the tokens are being loaded. When we get to this point
---then the above has finished, so we can stop rotating and turn off the loading bar and
---trigger collision.
LOADING:StopRotate()
LOADING.visibility = Visibility.FORCE_OFF
TRIGGER.collision = Collision.FORCE_ON

TRIGGER.beginOverlapEvent:Connect(on_trigger_enter)