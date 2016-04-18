-----------------------------------------
-- ID: 4421
-- Item: melon_pie
-- Food Effect: 30Min, All Races
-----------------------------------------
-- Magic 25
-- Agility -1
-- Intelligence 4
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
    target:addStatusEffect(EFFECT_FOOD,0,0,1800,4421);
end;

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_MP, 200);
	target:addMod(MOD_AGI, -1);
	target:addMod(MOD_INT, 25);
	target:addMod(MOD_CURE_POTENCY, 25)
	target:addMod(MOD_VIT, 25);
	target:addMod(MOD_CHR, 25);
	target:addMod(MOD_MND, 25);
	target:addMod(MOD_MPHEAL, 50);
	target:addMod(MOD_HASTE_MAGIC, 1);
	target:addMod(MOD_ALL_SONGS_EFFECT, 1);
	target:addMod(MOD_DMGMAGIC, 10);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_MP, 200);
	target:delMod(MOD_AGI, -1);
	target:delMod(MOD_INT, 25);
	target:delMod(MOD_CURE_POTENCY, 25)
	target:delMod(MOD_VIT, 25);
	target:delMod(MOD_CHR, 25);
	target:delMod(MOD_MND, 25);
	target:delMod(MOD_MPHEAL, 50);
	target:delMod(MOD_HASTE_MAGIC, 1);
	target:delMod(MOD_ALL_SONGS_EFFECT, 1);
	target:delMod(MOD_DMGMAGIC, 10);
end;
