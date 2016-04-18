-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide BRD AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Bard AF3 here!")
stock = {
   	11618, 1000000, -- acc1
   	11738, 1000000, -- acc2
	11712, 1000000, -- Earring
	11073, 5000000, -- Head
   	11093, 5000000, -- Body
   	11113, 5000000, -- Hands
   	11133, 5000000, -- Legs
   	11153, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
