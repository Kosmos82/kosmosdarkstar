-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide PUP AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Puppetmaster AF3 here!")
stock = {
   	11751, 1000000, -- acc1
   	11602, 1000000, -- acc2
	11720, 1000000, -- Earring
	11081, 5000000, -- Head
   	11101, 5000000, -- Body
   	11121, 5000000, -- Hands
   	11141, 5000000, -- Legs
   	11161, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
