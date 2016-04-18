-----------------------------------------
-- ID: 5174
-- Item: tavnazian_taco
-- Food Effect: 30Min, All Races
-----------------------------------------
-- Health 20
-- Magic 20
-- Dexterity 4
-- Agility 4
-- Vitality 6
-- Charisma 4
-- Defense % 25
-- HP Recovered While Healing 1
-- MP Recovered While Healing 1
-- Defense Cap 150
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
    target:addStatusEffect(EFFECT_FOOD,0,0,1800,5174);
end;

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
	target:addMod(MOD_HP, 200);
	target:addMod(MOD_MP, 200);
	target:addMod(MOD_DEX, 24);
	target:addMod(MOD_AGI, 24);
	target:addMod(MOD_VIT, 26);
	target:addMod(MOD_CHR, 24);
	target:addMod(MOD_FOOD_DEFP, 100);
	target:addMod(MOD_HPHEAL, 20);
	target:addMod(MOD_MPHEAL, 20);
	target:addMod(MOD_HASTE_MAGIC, 1);
	target:addMod(MOD_ALL_SONGS_EFFECT, 1);
	target:addMod(MOD_REGAIN, 5);
	target:addMod(MOD_ENMITY, 100);
end;

-----------------------------------------
-- onEffectLose Action
-----------------------------------------

function onEffectLose(target,effect)
	target:delMod(MOD_HP, 200);
	target:delMod(MOD_MP, 200);
	target:delMod(MOD_DEX, 24);
	target:delMod(MOD_AGI, 24);
	target:delMod(MOD_VIT, 26);
	target:delMod(MOD_CHR, 24);
	target:delMod(MOD_FOOD_DEFP, 100);
	target:delMod(MOD_HPHEAL, 20);
	target:delMod(MOD_MPHEAL, 20);
	target:delMod(MOD_HASTE_MAGIC, 1);
	target:delMod(MOD_ALL_SONGS_EFFECT, 1);
	target:delMod(MOD_REGAIN, 5);
	target:delMod(MOD_ENMITY, 100);
end;
