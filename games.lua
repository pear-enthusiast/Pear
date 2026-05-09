--idk why would you ever need to look at this, this is so useless if you're trying to crack pear, this is literally for configs, nothing more 😭
local games = {}
local definitions = {
    -- // Bee Swarm Simulator
    { ids = { 1537690962 }, id = "beeswarm", display_name = "Bee Swarm Simulator" },
    -- // The Lost Front
    { ids = { 102871156420149, 82702369391395, 72299838142412 }, id = "thelostfront", display_name = "The Lost Front" },
    -- // Anomic
    { ids = { 4581966615 }, id = "anomic", display_name = "Anomic" },
    -- // Basketball Legends (main game only, MyPark not supported)
    { ids = { 71832465156084 }, id = "basketballlegends", display_name = "Basketball Legends" },
    -- // Slap Battles
    { ids = { 6403373529 }, id = "slapbattles", display_name = "Slap Battles" },
    -- // Murderers VS Sheriffs Duels
    { ids = { 12355337193, 13771457545 }, id = "mvsd", display_name = "Murderers VS Sheriffs Duels" },
    -- // KAT
    { ids = { 621129760 }, id = "kat", display_name = "KAT" },
    -- // Flick
    { ids = { 136801880565837 }, id = "flick", display_name = "Flick" },
    -- // Rivals
    { ids = { 17625359962, 117398147513099 }, id = "rivals", display_name = "Rivals" },
    -- // Sniper Duels
    { ids = { 109397169461300 }, id = "sniperduels", display_name = "Sniper Duels" },
    -- // Abyss
    { ids = { 127794225497302 }, id = "abyss", display_name = "Abyss" },
    -- // Unknown Threat
    { ids = { 101055953340350 }, id = "unknownthreat", display_name = "Unknown Threat" },
    -- // Prison Life
    { ids = { 155615604 }, id = "prisonlife", display_name = "Prison Life" },
    -- // Volleyball Legends (main + pro servers + ranked pvp)
    { ids = { 73956553001240, 109684591839194, 134314141048307 }, id = "volleyballlegends", display_name = "Volleyball Legends" },
    -- // Bite By Night
    { ids = { 70845479499574 }, id = "bitebynight", display_name = "Bite By Night" },
    -- // Town
    { ids = { 4991214437 }, id = "town", display_name = "Town" },
    -- // Untitled Tag Game
    { ids = { 14044547200, 17438169829, 18333958402, 17588217277 }, id = "untitledtag", display_name = "Untitled Tag Game" },
}
for _, game in ipairs(definitions) do
    for _, placeId in ipairs(game.ids) do
        games[placeId] = { id = game.id, display_name = game.display_name }
    end
end
return games
