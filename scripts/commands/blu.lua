-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide Blu AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Blue Mage AF3 here!")
stock = {
   	19255, 1000000, -- acc1
   	11600, 1000000, -- acc2
	11718, 1000000, -- Earring
	11079, 5000000, -- Head
   	11099, 5000000, -- Body
   	11119, 5000000, -- Hands
   	11139, 5000000, -- Legs
   	11159, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
