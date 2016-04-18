---------------------------------------------------------------------------------------------------
-- func: homepoint
-- auth: Kosmos
-- desc: Sends the target to their homepoint.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};

function onTrigger(player)
  player:warp();
end
