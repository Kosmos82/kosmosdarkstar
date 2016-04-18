-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide DRG AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Dragoon AF3 here!")
stock = {
   	16208, 1000000, -- acc1
   	11599, 1000000, -- acc2
	11716, 1000000, -- Earring
	11077, 5000000, -- Head
   	11097, 5000000, -- Body
   	11117, 5000000, -- Hands
   	11137, 5000000, -- Legs
   	11157, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
