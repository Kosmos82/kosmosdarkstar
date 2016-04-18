-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide SMN AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Summoner AF3 here!")
stock = {
   	11739, 1000000, -- acc1
   	11619, 1000000, -- acc2
	11717, 1000000, -- Earring
	11078, 5000000, -- Head
   	11098, 5000000, -- Body
   	11118, 5000000, -- Hands
   	11138, 5000000, -- Legs
   	11158, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
