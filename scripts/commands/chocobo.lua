---------
-- auth: <Unknown> :: Modded by Tagban
-- desc: Adds Chocobo 
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};


function onTrigger(player)
player:PrintToPlayer("Enjoy your worldwide Chocobo's! Even work in towns!");   
   player:addStatusEffect(EFFECT_CHOCOBO, 1, 0, 99999);   
   player:messagePublic(280, player, EFFECT_CHOCOBO, EFFECT_CHOCOBO);
end;
