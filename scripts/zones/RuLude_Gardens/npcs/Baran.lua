-----------------------------------
--    Area: Ru'Lud Gardens
--    NPC:  Baran
--    Standard Info NPC
-----------------------------------
package.loaded["scripts/zones/RuLude_Gardens/TextIDs"] = nil;
require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/keyitems");
require("scripts/globals/quests");
require("scripts/zones/RuLude_Gardens/TextIDs");
------------------------
--Globals
-----------------------

-----------------------------------
-- onTrade Action
-----------------------------------

--------------------------------------------------
--------------------------------------------------
-- Weapon Trials
--------------------------------------------------
-------------------------------------------------

function onTrade(player,npc,trade)
local a = 0;

-------------------------------------------------
-- Empyrean Weapon Trials
-------------------------------------------------
if (trade:hasItemQty(19534,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Verethragna 
a = 19632
elseif (trade:hasItemQty(19535,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Twashtar
a = 19633
elseif (trade:hasItemQty(19536,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Almace
a = 19634
elseif (trade:hasItemQty(19537,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Caladbolg
a = 19635
elseif (trade:hasItemQty(19538,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Farsha
a = 19636
elseif (trade:hasItemQty(19539,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Ukonvasara
a = 19637
elseif (trade:hasItemQty(19540,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --redemption
a = 19638
elseif (trade:hasItemQty(19541,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --rhongomiant
a = 19639
elseif (trade:hasItemQty(19542,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Kannagi
a = 19640
elseif (trade:hasItemQty(19543,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --masamune
a = 19641
elseif (trade:hasItemQty(19544,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --gambanteinn
a = 19642
elseif (trade:hasItemQty(19545,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --hvergelmir
a = 19643
elseif (trade:hasItemQty(19546,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Gandiva
a = 19644
elseif (trade:hasItemQty(19547,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Armageddon
a = 19645
elseif (trade:hasItemQty(18575,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Daurdabla
a = 18576
elseif (trade:hasItemQty(16193,1) and trade:hasItemQty(3509,99) and trade:getItemCount(100)) then --Ochian
a = 16194
end
if (trade:hasItemQty(19632,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Verethragna
a = 19805
elseif (trade:hasItemQty(19633,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Twashtar
a = 19806
elseif (trade:hasItemQty(19634,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Almace
a = 19807
elseif (trade:hasItemQty(19635,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Caladbolg
a = 19808
elseif (trade:hasItemQty(19636,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Farsha
a = 19809
elseif (trade:hasItemQty(19637,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Ukonvasara
a = 19810
elseif (trade:hasItemQty(19638,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --redemption
a = 19811
elseif (trade:hasItemQty(19639,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --rhongomiant
a = 19812
elseif (trade:hasItemQty(19640,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Kannagi
a = 19813
elseif (trade:hasItemQty(19641,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --masamune
a = 19814
elseif (trade:hasItemQty(19642,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --gambanteinn
a = 19815
elseif (trade:hasItemQty(19643,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --hvergelmir
a = 19816
elseif (trade:hasItemQty(19644,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Gandiva
a = 19817
elseif (trade:hasItemQty(19645,1) and trade:hasItemQty(3499,50) and trade:getItemCount(51)) then --Armageddon
a = 19818
end
if (trade:hasItemQty(19632,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Verethragna
a = 19853
elseif (trade:hasItemQty(19633,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Twashtar
a = 19854
elseif (trade:hasItemQty(19634,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Almace
a = 19855
elseif (trade:hasItemQty(19635,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Caladbolg
a = 19856
elseif (trade:hasItemQty(19636,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Farsha
a = 19857
elseif (trade:hasItemQty(19637,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Ukonvasara
a = 19858
elseif (trade:hasItemQty(19638,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --redemption
a = 19859
elseif (trade:hasItemQty(19639,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --rhongomiant
a = 19860
elseif (trade:hasItemQty(19640,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Kannagi
a = 19861
elseif (trade:hasItemQty(19641,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --masamune
a = 19862
elseif (trade:hasItemQty(19642,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --gambanteinn
a = 19863
elseif (trade:hasItemQty(19643,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --hvergelmir
a = 19864
elseif (trade:hasItemQty(19644,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Gandiva
a = 19865
elseif (trade:hasItemQty(19645,1) and trade:hasItemQty(3499,99) and trade:getItemCount(100)) then --Armageddon
a = 19866
elseif (trade:hasItemQty(18576,1) and trade:hasItemQty(3498,99) and trade:getItemCount(100)) then --Daurdabla
a = 18839
elseif (trade:hasItemQty(16194,1) and trade:hasItemQty(3498,99) and trade:getItemCount(100)) then --Ochian
a = 16199
end
if (a > 0 and player:getFreeSlotsCount() >= 1) then
		player:tradeComplete();
		player:addItem(a);
		player:messageSpecial(ITEM_OBTAINED,a);
else 
player:PrintToPlayer("Baran : I\'m sorry, but I cannot accept that item. Please try again.", 0xD)
end
end;
-------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
--    player:startEvent(0x0096);
 player:PrintToPlayer("Baran : Trade me your Weapons if you dare........ Now accepting Empyrean Weapons!", 0xD); 
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



