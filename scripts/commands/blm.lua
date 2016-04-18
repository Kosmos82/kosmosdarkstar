-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide BLM AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Black Mage AF3 here!");   
stock = {
   	11593, 1000000, -- acc1 
   	16203, 1000000, -- acc2
	11706, 1000000, -- acc3
	11067, 5000000, -- BLM Head +2
   	11087, 5000000, -- BLM Body +2
   	11107, 5000000, -- BLM Hands +2
   	11127, 5000000, -- BLM Legs +2
   	11147, 5000000, -- BLM Feet +2
}
 
showShop(player, STATIC, stock);
end
