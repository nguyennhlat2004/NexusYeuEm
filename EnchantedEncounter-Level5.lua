return {
    Name = "Enchanted Encounter ( Level 5 )",
    Engine = "slots",
    Difficulty = "dif_impossible",
    DefaultAngle = {-math.pi, 0, -math.pi},
    DefaultRotation = 180,
    Price = {
        unit_razor_rainbow = 200,
        unit_life_flower = 1300,
        unit_black_hole = 4500,
        unit_bloodvine = 2000,
        unit_lava_shroom = 3250,
    },
    Limit = {
        unit_bloodvine = 5,
        unit_lava_shroom = 3,
    },
    Abilities = {
        {Unit = "unit_lava_shroom", Interval = 2},
    },
    Groups = {
        {
            Name = "Rainbow",
            FromWave = 0,
            Units = {
                {name = "unit_razor_rainbow", pos = {-339.91, 61.68, -69.11}},
                {name = "unit_razor_rainbow", pos = {-339.55, 61.68, -72.08}},
                {name = "unit_razor_rainbow", pos = {-339.76, 61.68, -74.75}},
                {name = "unit_razor_rainbow", pos = {-331.43, 61.68, -69.14}},
                {name = "unit_razor_rainbow", pos = {-331.92, 61.68, -72.04}},
                {name = "unit_razor_rainbow", pos = {-331.19, 61.68, -74.66}},
            },
        },
        {
            Name = "Ember",
            FromWave = 9,
            Units = {
                {name = "unit_life_flower", pos = {-335.72, 61.68, -122.21}},
            },
        },
        {
            Name = "BlackHole",
            FromWave = 18,
            Units = {
                {name = "unit_black_hole", pos = {-338.76, 61.68, -124.50}},
                {name = "unit_black_hole", pos = {-335.42, 61.68, -125.40}},
                {name = "unit_black_hole", pos = {-331.14, 61.68, -124.77}},
            },
        },
        {
            Name = "Bloodvine",
            FromWave = 27,
            Units = {
                {name = "unit_bloodvine", pos = {-333.76, 61.68, -129.80}},
                {name = "unit_bloodvine", pos = {-339.06, 61.68, -130.02}},
                {name = "unit_bloodvine", pos = {-327.20, 61.68, -132.71}},
                {name = "unit_bloodvine", pos = {-329.18, 61.68, -128.51}},
                {name = "unit_bloodvine", pos = {-342.71, 61.68, -131.31}},
            },
        },
        {
            Name = "Ashroom",
            FromWave = 30,
            Units = {
                {name = "unit_lava_shroom", pos = {-340.10, 61.68, -114.17}},
                {name = "unit_lava_shroom", pos = {-330.93, 61.68, -114.18}},
                {name = "unit_lava_shroom", pos = {-344.12, 61.68, -116.54}},
            },
        },
    },
    Stage2 = {
        TriggerZ = -147.468,
        Compare = "less",
        MinWave = 30,
        EnemyMatch = "enemy",
        ConfirmChecks = 2,
        SellAll = true,
        Groups = {
            {
                Name = "Stage2",
                FromWave = 0,
                Units = {
                    {name = "unit_bloodvine", pos = {-340.29, 61.68, -212.21}},
                    {name = "unit_bloodvine", pos = {-339.80, 61.68, -216.59}},
                    {name = "unit_bloodvine", pos = {-328.89, 61.68, -218.62}},
                    {name = "unit_bloodvine", pos = {-340.55, 61.68, -221.37}},
                    {name = "unit_bloodvine", pos = {-329.25, 61.68, -224.26}},
                    {name = "unit_life_flower", pos = {-330.50, 61.68, -212.67}},
                    {name = "unit_lava_shroom", pos = {-339.63, 61.68, -225.98}},
                    {name = "unit_lava_shroom", pos = {-329.74, 61.68, -228.97}},
                    {name = "unit_lava_shroom", pos = {-329.01, 61.68, -235.23}},
                    {name = "unit_black_hole", pos = {-338.53, 61.68, -228.87}},
                    {name = "unit_black_hole", pos = {-331.44, 61.68, -232.74}},
                    {name = "unit_black_hole", pos = {-339.77, 61.68, -233.83}},
                },
            },
        },
    },
}
