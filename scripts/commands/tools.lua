---
-- auth: Tagban
-- desc: Ninja Tools Shop Command
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
   player:PrintToPlayer("All the ninja Tools you need for your adventure!");
stock = {
      5869, 1000, -- Chonofuda
      5312, 1000, -- Hiraishin
      5867, 1000, -- Inoshishinofuda
      5864, 1000, -- Jinko
      5315, 1000, -- Jusatsu
      5863, 1000, -- Kabenro
      5316, 1000, -- Kaginawa
      5310, 1000, -- Kawahori-Ogi
      5318, 1000, -- Kodoku
      5311, 1000, -- Makibishi
      5313, 1000, -- Mizu-Deppo
      5866, 1000, -- Mokukin
      5865, 1000, -- Ryuno
      5317, 1000, -- Sairui-Ran
      5417, 1000, -- Sanjaku-Tenugui
      5314, 1000, -- Shihei
      5868, 1000, -- Shikanofuda
      5319, 1000, -- Shinobi-Tabi
      5734, 1000, -- Soshi
      5309, 1000, -- Tsurara
      5308, 1000, -- Uchitake
      
   }
 
showShop(player, STATIC, stock);
end
