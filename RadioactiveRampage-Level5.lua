return {
    Name = "Radioactive Rampage ( Level 5 )",
    Engine = "slots",
    Difficulty = "dif_impossible",
    DefaultAngle = {-math.pi, 0, -math.pi},
    DefaultRotation = 180,
    Price = {
        unit_trithorn = 333,
        unit_life_flower = 1300,
        unit_bloodvine = 2000,
        unit_stringshade = 2777,
        unit_bronze_lucky_chomp = 4500,
    },
    Limit = {
        unit_bloodvine = 5,
        unit_stringshade = 3,
        unit_bronze_lucky_chomp = 5,
    },
    UpgradeWindows = {
        {FromWave = 0, ToWave = 32},
    },
    AutoSkipOff = {
        {FromWave = 28, ToWave = 33},
    },
    SkipGuard = {
        FromWave = 16,
        ToWave = 23,
        TriggerZ = 285.35,
        Compare = "less",
        EnemyMatch = "enemy",
        ConfirmChecks = 2,
    },
    Groups = {
        {
            Name = "Trithorn",
            FromWave = 0,
            Units = {
                {name = "unit_trithorn", pos = {-4.40, 2.00, 323.07}},
            },
        },
        {
            Name = "Ember",
            FromWave = 4,
            Units = {
                {name = "unit_life_flower", pos = {-4.98, 2.00, 294.49}},
            },
        },
        {
            Name = "Bloodvine + Stringshade",
            FromWave = 16,
            Units = {
                {name = "unit_bloodvine", pos = {-17.08, 2.00, 292.68}},
                {name = "unit_stringshade", pos = {-17.59, 2.00, 309.46}},
                {name = "unit_bloodvine", pos = {-23.92, 2.00, 299.50}},
                {name = "unit_stringshade", pos = {-18.90, 2.00, 313.91}},
                {name = "unit_bloodvine", pos = {-22.42, 2.00, 293.43}},
                {name = "unit_stringshade", pos = {-20.15, 2.00, 312.61}},
                {name = "unit_bloodvine", pos = {-16.98, 2.00, 287.40}},
                {name = "unit_bloodvine", pos = {-22.50, 2.00, 287.92}},
            },
        },
        {
            Name = "Flytrap RNG",
            FromWave = 24,
            Units = {
                {name = "unit_bronze_lucky_chomp", pos = {-15.25, 2.00, 311.39}},
                {name = "unit_bronze_lucky_chomp", pos = {-19.71, 2.00, 309.31}},
                {name = "unit_bronze_lucky_chomp", pos = {-21.35, 2.00, 304.44}},
                {name = "unit_bronze_lucky_chomp", pos = {-25.39, 2.00, 310.16}},
                {name = "unit_bronze_lucky_chomp", pos = {-24.90, 2.00, 304.72}},
            },
        },
    },
}
