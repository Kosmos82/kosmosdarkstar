-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide MNK AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Monk AF3 here!");   
stock = {
   	11592, 1000000, -- Tantra Necklace
   	19254, 1000000, -- Tantra Tathlum
	11704, 1000000, -- Mnk Earring
	11065, 5000000, -- Mnk Head +2
   	11085, 5000000, -- Mnk Body +2
   	11105, 5000000, -- Mnk Hands +2
   	11125, 5000000, -- Mnk Legs +2
   	11145, 5000000, -- Mnk Feet +2
}
 
showShop(player, STATIC, stock);
end
