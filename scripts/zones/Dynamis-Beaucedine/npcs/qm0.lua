-----------------------------------
-- Area: Dynamis Beaucedine
-- NPC:  ??? (Spawn when mega is defeated)
-----------------------------------
package.loaded["scripts/zones/Dynamis-Beaucedine/TextIDs"] = nil;
-----------------------------------

require("scripts/globals/titles");
require("scripts/globals/keyitems");
require("scripts/zones/Dynamis-Beaucedine/TextIDs");

-----------------------------------
-- onTrade
-----------------------------------

function onTrade(player,npc,trade)
   if (trade:hasItemQty(3357,1) and trade:getItemCount() == 1) then

                player:tradeComplete();
                SpawnMob(17326081):updateClaim(player);
            end


end;

-----------------------------------
-- onTrigger
-----------------------------------

function onTrigger(player,npc)
player:PrintToPlayer("Please Trade Leering Bijou to spawn Angra Mainyu!", 0xD)   

end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

