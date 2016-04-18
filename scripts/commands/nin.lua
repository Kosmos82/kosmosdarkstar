-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide NIN AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Ninja AF3 here!")
stock = {
   	16207, 1000000, -- acc1
   	11598, 1000000, -- acc2
	11715, 1000000, -- Earring
	11076, 5000000, -- Head
   	11096, 5000000, -- Body
   	11116, 5000000, -- Hands
   	11136, 5000000, -- Legs
   	11156, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
