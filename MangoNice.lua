local function OnEvent(self, event, ...)
	print("|cff59f0dcMango wünscht dir guten Loot!")
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent",OnEvent)



