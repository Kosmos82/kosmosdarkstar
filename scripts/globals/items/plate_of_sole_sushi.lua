-----------------------------------------
-- ID: 5149
-- Item: plate_of_sole_sushi
-- Food Effect: 30Min, All Races
-----------------------------------------
-- HP 20
-- Strength 5
-- Dexterity 6
-- Accuracy % 15
-- Ranged ACC % 15
-- Sleep Resist 5
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnItemCheck
-----------------------------------------

function onItemCheck(target)
local result = 0;
    if (target:hasStatusEffect(EFFECT_FOOD) == true or target:hasStatusEffect(EFFECT_FIELD_SUPPORT_FOOD) == true) then
        result = 246;
    end
return result;
end;

-----------------------------------------
-- OnItemUse
-----------------------------------------

function onItemUse(target)
    target:addStatusEffect(EFFECT_FOOD,0,0,1800,5149);
end;

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_STR, 25);
	target:addMod(MOD_DEX, 26);
	target:addMod(MOD_AGI, 26);
	target:addMod(MOD_ACCP, 50);
	target:addMod(MOD_RACCP, 50);
	target:addMod(MOD_SLEEPRES, 5);
	target:addMod(MOD_REGAIN, 5);
	target:addMod(MOD_ATTP, 100);
	target:addMod(MOD_RATTP, 100);
	target:addMod(MOD_STORETP, 5);
	target:addMod(MOD_HASTE_MAGIC, 1);
	target:addMod(MOD_ALL_SONGS_EFFECT, 1);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_STR, 25);
	target:delMod(MOD_DEX, 26);
	target:delMod(MOD_AGI, 26);
	target:delMod(MOD_ACCP, 50);
	target:delMod(MOD_RACCP, 50);
	target:delMod(MOD_SLEEPRES, 5);
	target:delMod(MOD_REGAIN, 5);
	target:delMod(MOD_ATTP, 100);
	target:delMod(MOD_RATTP, 100);
	target:delMod(MOD_STORETP, 5);
	target:delMod(MOD_HASTE_MAGIC, 1);
	target:delMod(MOD_ALL_SONGS_EFFECT, 1);
end;
