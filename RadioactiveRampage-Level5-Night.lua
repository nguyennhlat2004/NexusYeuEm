return {
    Name = "Radioactive Rampage Night ( Level 5 )",
    Engine = "slots",
    Difficulty = "dif_impossible",
    StopAutoSkipAtWave = 33,
    DefaultAngle = {-math.pi, 0, -math.pi},
    DefaultRotation = 180,
    Price = {
        unit_trithorn = 333,
        unit_mint_bloom = 3200,
        unit_stringshade = 2777,
        unit_black_hole = 4500,
        unit_bronze_lucky_chomp = 4500,
    },
    Limit = {
        unit_mint_bloom = 2,
        unit_stringshade = 3,
        unit_black_hole = 3,
        unit_bronze_lucky_chomp = 5,
    },
    SellAtWave = {
        {Wave = 35, Unit = "unit_stringshade", Count = 2},
    },
    Groups = {
        {
            Name = "Trithorn",
            FromWave = 0,
            Units = {
                {name = "unit_trithorn", pos = {-340.24, 61.68, -109.75}},
            },
        },
        {
            Name = "Pushpetal",
            FromWave = 4,
            Units = {
                {name = "unit_mint_bloom", pos = {-329.00, 61.68, -93.79}},
                {name = "unit_mint_bloom", pos = {-342.75, 61.68, -93.48}},
            },
        },
        {
            Name = "Stringshade",
            FromWave = 21,
            Units = {
                {name = "unit_stringshade", pos = {-325.64, 61.68, -98.60}},
                {name = "unit_stringshade", pos = {-326.06, 61.68, -95.98}},
                {name = "unit_stringshade", pos = {-326.42, 61.68, -92.73}},
            },
        },
        {
            Name = "BlackHole",
            FromWave = 23,
            Units = {
                {name = "unit_black_hole", pos = {-327.37, 61.68, -102.69}},
                {name = "unit_black_hole", pos = {-328.09, 61.68, -106.16}},
                {name = "unit_black_hole", pos = {-340.12, 61.68, -102.71}},
            },
        },
        {
            Name = "Flytrap RNG",
            FromWave = 28,
            Units = {
                {name = "unit_bronze_lucky_chomp", pos = {-328.11, 61.68, -98.47}},
                {name = "unit_bronze_lucky_chomp", pos = {-328.56, 61.68, -86.80}},
                {name = "unit_bronze_lucky_chomp", pos = {-329.30, 61.68, -81.50}},
                {name = "unit_bronze_lucky_chomp", pos = {-341.38, 61.68, -86.28}},
                {name = "unit_bronze_lucky_chomp", pos = {-340.49, 61.68, -82.32}},
            },
        },
    },
}
