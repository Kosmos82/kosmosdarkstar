-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide PLD AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Paladin AF3 here!");   
stock = {
   	11595, 1000000, -- acc1
   	11750, 1000000, -- acc2
	11709, 1000000, -- Earring
	11070, 5000000, -- Head
   	11090, 5000000, -- Body
   	11110, 5000000, -- Hands
   	11130, 5000000, -- Legs
   	11150, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
