-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide SAM AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Samurai AF3 here!")
stock = {
   	16206, 1000000, -- acc1
   	11597, 1000000, -- acc2
	11714, 1000000, -- Earring
	11075, 5000000, -- Head
   	11095, 5000000, -- Body
   	11115, 5000000, -- Hands
   	11135, 5000000, -- Legs
   	11155, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
