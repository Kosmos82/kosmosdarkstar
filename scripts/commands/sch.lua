-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide SCH AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Scholar AF3 here!")
stock = {
   	19247, 1000000, -- acc1
   	11620, 1000000, -- acc2
	11722, 1000000, -- Earring
	11083, 5000000, -- Head
   	11103, 5000000, -- Body
   	11123, 5000000, -- Hands
   	11143, 5000000, -- Legs
   	11163, 5000000, -- Feet

} 
showShop(player, STATIC, stock);
end
