-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide DNC AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Dancer AF3 here!")
stock = {
   	19256, 1000000, -- acc1
   	11603, 1000000, -- acc2
	11721, 1000000, -- Earring
	11082, 5000000, -- Head
   	11102, 5000000, -- Body
   	11122, 5000000, -- Hands
   	11142, 5000000, -- Legs
   	11162, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
