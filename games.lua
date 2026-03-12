--idk why would you ever need to look at this, this is so useless if you're trying to crack pear, this is literally for configs, nothing more 😭
local games = {}

local definitions = {
    -- // Bee Swarm Simulator
    {
        ids          = { 1537690962 },
        id           = "beeswarm",
        display_name = "Bee Swarm Simulator"
    },
    -- // The Lost Front
    {
        ids          = { 102871156420149, 82702369391395, 72299838142412 },
        id           = "thelostfront",
        display_name = "The Lost Front"
    },
    -- // Anomic
    {
        ids          = { 4581966615 },
        id           = "anomic",
        display_name = "Anomic"
    },
    -- // Basketball Legends
    {
        ids          = { 14259168147 },
        id           = "basketballlegends",
        display_name = "Basketball Legends"
    },
    -- // Slap Battles
    {
        ids          = { 6403373529 },
        id           = "slapbattles",
        display_name = "Slap Battles"
    },
    -- // Murderers VS Sheriffs Duels
    {
        ids          = { 12355337193 },
        id           = "mvsd",
        display_name = "Murderers VS Sheriffs Duels"
    },
}

for _, game in ipairs(definitions) do
    for _, placeId in ipairs(game.ids) do
        games[placeId] = {
            id           = game.id,
            display_name = game.display_name
        }
    end
end

return games
