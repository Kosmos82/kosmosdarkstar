-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide COR AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Corsair AF3 here!")
stock = {
   	16209, 1000000, -- acc1
   	11601, 1000000, -- acc2
	11719, 1000000, -- Earring
	11080, 5000000, -- Head
   	11100, 5000000, -- Body
   	11120, 5000000, -- Hands
   	11140, 5000000, -- Legs
   	11160, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
