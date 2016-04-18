-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide WAR AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Warrior AF3 here!");   
stock = {
   	11591, 1000000, -- War Neck
   	19253, 1000000, -- War Ammo
	11703, 1000000, -- War Earring
	11064, 5000000, -- War Head +2
   	11084, 5000000, -- War Body +2
   	11104, 5000000, -- War Hands +2
   	11124, 5000000, -- War Legs +2
   	11144, 5000000, -- War Feet +2
}
 
showShop(player, STATIC, stock);
end
