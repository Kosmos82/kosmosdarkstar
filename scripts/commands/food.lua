----------------------------------------------
-- Auth: Kosmos
-- desc: Server-wide food shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Our Server's Enhanced Food!");   
stock = {
   5149, 1000, -- Sole Sushi
   4421, 1000, -- Melon Pie
   5174, 1000, -- Tavnazian Taco
  }
 
showShop(player, STATIC, stock);
end
