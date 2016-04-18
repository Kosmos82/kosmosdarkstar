-----------------------------------
-- Auth: Kosmos
-- desc: Server-wide THF AF3 shop 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "iiii"
};
function onTrigger(player)
player:PrintToPlayer("Buy your Thief AF3 here!");   
stock = {
   	19260, 1000000, -- Raider's Boomerang
   	11736, 1000000, -- Raider's Belt
	11708, 1000000, -- Raider's Earring
	11069, 5000000, -- Raider's Bonnet +2
   	11089, 5000000, -- Raider's Vest +2
   	11109, 5000000, -- Raider's Armlets +2
   	11129, 5000000, -- Raider's Culottes +2
   	11149, 5000000, -- Raider's Poulaaines +2
}
 
showShop(player, STATIC, stock);
end
