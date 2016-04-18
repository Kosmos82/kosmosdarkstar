-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide DRK AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Dark Knight AF3 here!")
stock = {
   	11616, 1000000, -- acc1
   	11737, 1000000, -- acc2
	11710, 1000000, -- Earring
	11071, 5000000, -- Head
   	11091, 5000000, -- Body
   	11111, 5000000, -- Hands
   	11131, 5000000, -- Legs
   	11151, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
