-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide RDM AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Red Mage AF3 here!");   
stock = {
   	11594, 1000000, -- acc1 
   	16204, 1000000, -- acc2
	11707, 1000000, -- acc3
	11068, 5000000, -- RDM Head +2
   	11088, 5000000, -- RDM Body +2
   	11108, 5000000, -- RDM Hands +2
   	11128, 5000000, -- RDM Legs +2
   	11148, 5000000, -- RDM Feet +2
}
 
showShop(player, STATIC, stock);
end
