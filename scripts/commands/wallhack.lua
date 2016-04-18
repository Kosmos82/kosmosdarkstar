---------------------------------------------------------------------------------------------------
-- func: wallhack
-- desc: Allows the player to walk through walls.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};

function onTrigger(player)
    player:setFlag( 0x00000200 );
end
