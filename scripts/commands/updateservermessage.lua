---------------------------------------------------------------------------------------------------
-- func: updateservermessage
-- desc: Updates the server message if it has been edited.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 10,
    parameters = ""
};

function onTrigger(player)
    UpdateServerMessage();
end
