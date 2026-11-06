return {
    Name = "Garden Grind ( Level 4 )",
    Engine = "slots",
    Difficulty = "dif_insane",
    StopAutoSkipAtWave = 34,
    DefaultAngle = {-math.pi, 0, -math.pi},
    DefaultRotation = 180,
    Price = {
        unit_trithorn = 333,
        unit_life_flower = 1300,
        unit_mint_bloom = 3200,
        unit_black_hole = 4500,
        unit_bloodvine = 2000,
    },
    Limit = {
        unit_bloodvine = 5,
    },
    UpgradeWindows = {
        {FromWave = 0, ToWave = 4},
        {FromWave = 27, ToWave = 32, AfterAllPlaced = true},
    },
    Groups = {
        {
            Name = "Trithorn",
            FromWave = 0,
            Units = {
                {name = "unit_trithorn", pos = {-846.17, 61.93, -164.15}},
            },
        },
        {
            Name = "Ember",
            FromWave = 5,
            Units = {
                {name = "unit_life_flower", pos = {-838.50, 61.93, -165.47}},
            },
        },
        {
            Name = "Pushpetal",
            FromWave = 18,
            Units = {
                {name = "unit_mint_bloom", pos = {-847.12, 61.93, -145.48}},
                {name = "unit_mint_bloom", pos = {-856.81, 61.93, -145.15}},
            },
        },
        {
            Name = "BlackHole",
            FromWave = 24,
            Units = {
                {name = "unit_black_hole", pos = {-837.76, 61.93, -150.51}},
                {name = "unit_black_hole", pos = {-830.95, 61.93, -159.20}},
                {name = "unit_black_hole", pos = {-832.41, 61.93, -165.86}},
            },
        },
        {
            Name = "Bloodvine",
            FromWave = 27,
            Units = {
                {name = "unit_bloodvine", pos = {-837.98, 61.93, -157.87}},
                {name = "unit_bloodvine", pos = {-848.03, 61.93, -152.16}},
                {name = "unit_bloodvine", pos = {-848.34, 61.93, -158.57}},
                {name = "unit_bloodvine", pos = {-855.96, 61.93, -151.17}},
                {name = "unit_bloodvine", pos = {-855.70, 61.93, -160.23}},
            },
        },
    },
}
