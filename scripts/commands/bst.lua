-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide BST AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Beastmaster AF3 here!")
stock = {
   	11617, 1000000, -- acc1
   	11555, 1000000, -- acc2
	11711, 1000000, -- Earring
	11072, 5000000, -- Head
   	11092, 5000000, -- Body
   	11112, 5000000, -- Hands
   	11132, 5000000, -- Legs
   	11152, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
