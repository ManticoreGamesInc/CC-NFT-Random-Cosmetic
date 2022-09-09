---@type Folder
local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local COSMETICS = require(ROOT:GetCustomProperty("Cosmetics"))
local COSMETIC_TOKENS = require(ROOT:GetCustomProperty("CosmeticTokens"))

local players = {}
local tokens = {}

---This function is called when it receives a broadcast from the client script.
---It will attach a random cosmetic to the player's head.
---@param player Player
local function attach_cosmetic(player)
	if(players[player]) then
		players[player]:Destroy()
	end

	local token = tokens[math.random(#tokens)]

	local color = { CoreString.Split(token:GetAttribute("Color"):GetValue(), ", ") }
	local item = World.SpawnAsset(COSMETICS[tonumber(token:GetAttribute("Box"):GetValue())].Template, { networkContext = NetworkContextType.NETWORKED })

	item:GetChildren()[1]:SetColor(Color.New(color[1], color[2], color[3], 1))
	item:AttachToPlayer(player, "head")
	players[player] = item
end

---When the player leaves the game, we need to do some clean up.
---@param player Player
local function on_player_left(player)
	if(players[player]) then
		players[player]:Destroy()
		players[player] = nil
	end
end

---Loop through all the cosmetic tokens to load them ahead of time.
for index, row in ipairs(COSMETIC_TOKENS) do
	local token, success, msg = Blockchain.GetToken("0x495f947276749ce646f68ac8c248420045cb7b5e", tostring(row.TokenID))

	if(success == BlockchainTokenResultCode.SUCCESS) then
		tokens[#tokens + 1] = token
	end

	Task.Wait(1.6)
end

Events.ConnectForPlayer("Cosmetic.Attach", attach_cosmetic)
Game.playerLeftEvent:Connect(on_player_left)