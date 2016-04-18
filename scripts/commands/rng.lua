-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide RNG AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Ranger AF3 here!")
stock = {
   	16205, 1000000, -- acc1
   	11596, 1000000, -- acc2
	11713, 1000000, -- Earring
	11074, 5000000, -- Head
   	11094, 5000000, -- Body
   	11114, 5000000, -- Hands
   	11134, 5000000, -- Legs
   	11154, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
