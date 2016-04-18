-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide WHM AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your White Mage AF3 here!");   
stock = {
   	11554, 1000000, -- Orison Cape
   	11615, 1000000, -- Orison Locket
	11705, 1000000, -- Orison's Earring
	11066, 5000000, -- Orison Cap +2
   	11086, 5000000, -- Orison Bliaud +2
   	11106, 5000000, -- Orison Mitts +2
   	11126, 5000000, -- Orison Pantaln +2
   	11146, 5000000, -- Orison Duckbills +2
}
 
showShop(player, STATIC, stock);
end
