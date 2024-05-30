Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(412.34, 314.81, 103.13),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        },
        [2] = {
            coords = vector3(170.02, -1337.17, 29.29),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        },
        [3] = {
            coords = vector3(-1459.38, -413.56, 35.75),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        }
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = true -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 8 -- Opening Time
Config.TimeClosed = 18 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = 'tablet',
        price = math.random(250,500)
    },
    [2] = {
        item = 'iphone',
        price = math.random(250,500)
    },
    [3] = {
        item = 'samsungphone',
        price = math.random(250,500)
    },
    [4] = {
        item = 'laptop',
        price = math.random(250,500)
    },
    [5] = {
        item = 'goldchain',
        price = math.random(100,200)
    },
    [6] = {
        item = 'diamond_ring',
        price = math.random(100,200)
    },
    [7] = {
        item = 'rolex',
        price = math.random(250,500)
    },
    [8] = {
        item = 'tenkgoldchain',
        price = math.random(250,500)
    },
    [9] = {
        item = 'emerald',
        price = math.random(25,50)
    },
    [10] = {
        item = 'ruby',
        price = math.random(25,50)
    },
    [11] = {
        item = 'sapphire',
        price = math.random(25,50)
    },
    [12] = {
        item = 'gold_ring',
        price = math.random(100,100)
    },
    [13] = {
        item = 'ruby_ring',
        price = math.random(150,200)
    },
    [14] = {
        item = 'sapphire_ring',
        price = math.random(150,200)
    },
    [15] = {
        item = 'emerald_ring',
        price = math.random(150,200)
    },
    [16] = {
        item = 'silver_ring',
        price = math.random(100,100)
    },
    [17] = {
        item = 'diamond_ring_silver',
        price = math.random(150,200)
    },
    [18] = {
        item = 'ruby_ring_silver',
        price = math.random(150,200)
    },
    [19] = {
        item = 'sapphire_ring_silver',
        price = math.random(150,200)
    },
    [20] = {
        item = 'emerald_ring_silver',
        price = math.random(150,200)
    },
    [21] = {
        item = 'diamond_necklace',
        price = math.random(200,300)
    },
    [22] = {
        item = 'ruby_necklace',
        price = math.random(200,300)
    },
    [23] = {
        item = 'sapphire_necklace',
        price = math.random(200,300)
    },
    [24] = {
        item = 'emerald_necklace',
        price = math.random(200,300)
    },
    [25] = {
        item = 'silverchain',
        price = math.random(150,250)
    },
    [26] = {
        item = 'diamond_necklace_silver',
        price = math.random(200,300)
    },
    [27] = {
        item = 'ruby_necklace_silver',
        price = math.random(200,300)
    },
    [28] = {
        item = 'sapphire_necklace_silver',
        price = math.random(200,300)
    },
    [29] = {
        item = 'emerald_necklace_silver',
        price = math.random(200,300)
    },
    [30] = {
        item = 'goldearring',
        price = math.random(250,350)
    },
    [31] = {
        item = 'diamond_earring',
        price = math.random(300,500)
    },
    [32] = {
        item = 'ruby_earring',
        price = math.random(300,500)
    },
    [33] = {
        item = 'sapphire_earring',
        price = math.random(300,500)
    },
    [34] = {
        item = 'emerald_earring',
        price = math.random(300,500)
    },
    [35] = {
        item = 'silverearring',
        price = math.random(300,350)
    },
    [36] = {
        item = 'diamond_earring_silver',
        price = math.random(300,500)
    },
    [37] = {
        item = 'ruby_earring_silver',
        price = math.random(300,500)
    },
    [38] = {
        item = 'sapphire_earring_silver',
        price = math.random(300,500)
    },
    [39] = {
        item = 'emerald_earring_silver',
        price = math.random(300,500)
    },
    [40] = {
        item = 'goldingot',
        price = math.random(50,150)
    },
    [41] = {
        item = 'silveringot',
        price = math.random(75,100)
    },
    [42] = {
        item = 'silverbar',
        price = math.random(450,750)
    },
    [43] = {
        item = 'goldbar',
        price = math.random(600,1000)
    },
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = 'goldchain',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 2
            }
        },
        meltTime = 0.30
    },
    [2] = {
        item = 'diamond_ring',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldingot',
                amount = 2
            }
        },
        meltTime = 0.30
    },
    [3] = {
        item = 'rolex',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 2
            },
            [2] = {
                item = 'goldingot',
                amount = 3
            },
            [3] = {
                item = 'electronickit',
                amount = 2
            }
        },
        meltTime = 0.30
    },
    [4] = {
        item = 'tenkgoldchain',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 5
            },
            [2] = {
                item = 'goldingot',
                amount = 10
            }
        },
        meltTime = 0.30
    },
    [5] = {
        item = 'goldingot, goldingot, goldingot, goldingot, goldingot',
        rewards = {
            [1] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [6] = {
        item = 'gold_ring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 2
            }
        },
        meltTime = 0.30
    },
    [7] = {
        item = 'ruby_ring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 1
            },
            [2] = {
                item = 'ruby',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [8] = {
        item = 'sapphire_ring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 1
            },
            [2] = {
                item = 'sapphire',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [9] = {
        item = 'emerald_ring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 1
            },
            [2] = {
                item = 'emerald',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [10] = {
        item = 'silver_ring',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [11] = {
        item = 'diamond_ring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 1
            },
            [2] = {
                item = 'diamond',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [12] = {
        item = 'ruby_ring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 1
            },
            [2] = {
                item = 'ruby',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [13] = {
        item = 'sapphire_ring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 1
            },
            [2] = {
                item = 'sapphire',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [14] = {
        item = 'emerald_ring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 1
            },
            [2] = {
                item = 'emerald',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [15] = {
        item = 'diamond_necklace',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 2
            },
            [2] = {
                item = 'diamond',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [16] = {
        item = 'ruby_necklace',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 2
            },
            [2] = {
                item = 'ruby',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [17] = {
        item = 'sapphire_necklace',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 2
            },
            [2] = {
                item = 'sapphire',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [18] = {
        item = 'emerald_necklace',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 2
            },
            [2] = {
                item = 'emerald',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [19] = {
        item = 'silverchain',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 2
            }
        },
        meltTime = 0.30
    },
    [20] = {
        item = 'diamond_necklace_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 2
            },
            [2] = {
                item = 'diamond',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [21] = {
        item = 'ruby_necklace_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 2
            },
            [2] = {
                item = 'ruby',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [22] = {
        item = 'sapphire_necklace_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 2
            },
            [2] = {
                item = 'sapphire',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [23] = {
        item = 'emerald_necklace_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 2
            },
            [2] = {
                item = 'emerald',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [24] = {
        item = 'goldearring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 3
            }
        },
        meltTime = 0.30
    },
    [25] = {
        item = 'diamond_earring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 3
            },
            [2] = {
                item = 'diamond',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [26] = {
        item = 'ruby_earring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 3
            },
            [2] = {
                item = 'ruby',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [27] = {
        item = 'sapphire_earring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 3
            },
            [2] = {
                item = 'sapphire',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [28] = {
        item = 'emerald_earring',
        rewards = {
            [1] = {
                item = 'goldingot',
                amount = 3
            },
            [2] = {
                item = 'emerald',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [29] = {
        item = 'silverearring',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 3
            }
        },
        meltTime = 0.30
    },
    [30] = {
        item = 'diamond_earring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 3
            },
            [2] = {
                item = 'diamond',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [31] = {
        item = 'ruby_earring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 3
            },
            [2] = {
                item = 'ruby',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [32] = {
        item = 'sapphire_earring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 3
            },
            [2] = {
                item = 'sapphire',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [33] = {
        item = 'emerald_earring_silver',
        rewards = {
            [1] = {
                item = 'silveringot',
                amount = 3
            },
            [2] = {
                item = 'emerald',
                amount = 1
            }
        },
        meltTime = 0.30
    },
    [34] = {
        item = 'silveringot, silveringot, silveringot, silveringot, silveringot',
        rewards = {
            [1] = {
                item = 'silverbar',
                amount = 1
            }
        },
        meltTime = 0.30
    },
}
