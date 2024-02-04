-- Emotes you add in the file will automatically be added to AnimationList.lua
-- If you have multiple custom list files they MUST be added between AnimationList.lua and Emote.lua in fxmanifest.lua!
-- Don't change 'CustomDP' it is local to this file!

local CustomDP = {}

CustomDP.Expressions = {}
CustomDP.Walks = {}
CustomDP.Shared = {}
CustomDP.Dances = {
    ["pole1"] = {
        "mini@strip_club@pole_dance@pole_dance1",
        "pd_dance_01",
        "Pole Dance 1",
        AnimationOptions = {
            EmoteLoop = true,
        }
    },
    ["pole2"] = {
      "mini@strip_club@pole_dance@pole_dance2",
      "pd_dance_02",
      "Pole Dance 2",
      AnimationOptions = {
          EmoteLoop = true,
      }
    },
    ["pole3"] = {
      "mini@strip_club@pole_dance@pole_dance3",
      "pd_dance_03",
      "Pole Dance 3",
      AnimationOptions = {
          EmoteLoop = true,
      }
    },
}
CustomDP.AnimalEmotes = {}
CustomDP.Exits = {}
CustomDP.Emotes = {
    ["LuxuryFemale"] = {
        "luxurymods@animation_female_13", 
        "animation_female_13_clip", 
        "Luxury Female Pose", 
        AnimationOptions = {
         EmoteLoop = true,
         EmoteMoving = false,
        }
    },
    ["LuxuryFemale2"] = {
      "luxurymods@animation_female_18", 
      "animation_female_18_clip", 
      "Luxury Female Pose 2", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
      }
    },
    ["LuxuryFemale3"] = {
      "luxurymods@animation_female_21", 
      "animation_female_21_clip", 
      "Luxury Female Pose 3", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
      }
    },
    ["LuxuryFemale4"] = {
      "luxurymods@walk_female_pose", 
      "walk_female_pose_clip", 
      "Luxury Female Pose 4", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
      }
    },
    ["LuxuryFemale5"] = {
      "luxurymods@sit_female2", 
      "sit_female2_clip", 
      "Luxury Female Pose 5", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
      }
    },
    ["LuxuryFemale7"] = {
      "luxurymods@lay_on_wall", 
      "lay_on_wall_clip", 
      "Luxury Female Pose 7", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale8"] = {
      "luxurymods@halloween_pose", 
      "halloween_pose_clip", 
      "Luxury Female Pose 8",
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale9"] = {
      "luxurymods@tutorial_animationyas", 
      "tutorial_animationyas_clip", 
      "Luxury Female Pose 9", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale10"] = {
      "luxurymods@free_female_pose1", 
      "free_female_pose1_clip", 
      "Luxury Female Pose 10", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale11"] = {
      "luxurymods@animation_female_12", 
      "animation_female_12_clip", 
      "Luxury Female Pose 11", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale12"] = {
      "anim@luxury_custom_pose13", 
      "luxury_custom_pose13_clip", 
      "Luxury Female Pose 12", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale13"] = {
      "anim@luxury_custom_pose21", 
      "luxury_custom_pose21_clip", 
      "Luxury Female Pose 13", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
      }
    },
    ["LuxuryFemale14"] = {
      "anim@luxury_custom_pose37",
       "luxury_custom_pose37_clip", 
       "Luxury Female Pose 14", 
       AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale15"] = {
      "anim@luxury_custom_pose26", 
      "luxury_custom_pose26_clip", 
      "Luxury Female Pose 15", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale16"] = {
      "anim@luxury_custom_pose_props",
      "luxury_custom_pose_props_clip", 
      "Luxury Female Pose 16", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale17"] = {
      "luxurymods@animation_female_8", 
      "animation_female_8_clip", 
      "Luxury Female Pose 17", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale18"] = {
      "luxury@animation", 
      "luxury_clip", 
      "Luxury Female Pose 18", 
      AnimationOptions = {
       EmoteLoop = true,
      EmoteMoving = false,
     }
    },
    ["LuxuryFemale19"] = {
      "anim@luxury_legs_hands", 
      "luxury_legs_clip", 
      "Luxury Female Pose 19", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale20"] = {
      "anim@luxury_custom_pose38", 
      "luxury_custom_pose38_clip", 
      "Luxury Female Pose 20", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale21"] = {
      "anim@luxury_custom_pose28", 
      "luxury_custom_pose28_clip", 
      "Luxury Female Pose 21", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["LuxuryFemale22"] = {
      "anim@luxury_custom_pose44", 
      "luxury_custom_pose44_clip", 
      "Luxury Female Pose 22", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["moneyposel"] = {
      "money_pose_l_2@maris", 
      "money_pose_l_2", 
      "Money Pose Left", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["moneyposel"] = {
      "money_pose_l@maris", 
      "money_pose_l", 
      "Money Pose Right", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["banks"] = {
      "banks@animation", 
      "banks1", 
      "Banks", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
    }
    },
    ["showback"] = {
      "duoanim2@animation", 
      "duoanim2_clip", 
      "Show Back", 
      AnimationOptions = {
        EmoteLoop = true,
        EmoteMoving = false,
     }
    },
    ["Luxuryphone"] = {
      "luxurymods@men_look_phone", 
      "men_look_phone_clip", 
      "Luxury Unisex Pose Phone", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["Luxurybalerina"] = {
      "luxurymods@balerina_pose1", 
      "balerina_pose1_clip", 
      "Luxury Female Balerina", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["Luxurychest"] = {
      "luxurymods@hand_on_chest", 
      "hand_on_chest_clip", 
      "Luxury Female Chest", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["Luxurynsfw"] = {
      "luxurymods@nsfw_female", 
      "nsfw_female_clip", 
      "Luxury Female Nsfw", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
    ["Luxurywitch"] = {
      "luxurymods@witch_pose3", 
      "witch_pose3_clip", 
      "Luxury Female Witch", 
      AnimationOptions = {
       EmoteLoop = true,
       EmoteMoving = false,
     }
    },
}
CustomDP.PropEmotes = {
    ["leanslush"] = {
        "amb@world_human_drinking@coffee@male@idle_a",
        "idle_c",
        "Lean Slush",
        AnimationOptions = {
            Prop = 'v_ret_gc_cup',
            PropBone = 28422,
            PropPlacement = {
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0
            },
            EmoteLoop = true,
            EmoteMoving = true,
        }
    },
    ["nc5"] = {
      "nocap5@animation",
      "nocap5_clip",
      "nc5",
      AnimationOptions = {
          Prop = 'v_ret_gc_cup',
          PropBone = 28422,
          PropPlacement = {
            0.08, 
            -0.10, 
            0.10, 
            240.0, 
            -60.0
          },
          SecondProp = 'p_cs_joint_02',
          SecondPropBone = 36029,
          SecondPropPlacement = {
              0.0,
              0.0,
              0.0,
              0.0,
              0.0,
              0.0
          },
          EmoteMoving = false,
          EmoteLoop = true,
          }
        },
          ["nc7"] = {
            "nocap7@animation",
            "nocap7_clip",
            "nc7",
            AnimationOptions = {
                Prop = 'w_pi_stungun',
                PropBone = 28422,
                PropPlacement = {
                    0.0,
                    0.0,
                    0.0,
                    0.0,
                    0.0,
                    0.0
                },
                SecondProp = 'p_cs_joint_02',
                SecondPropBone = 36029,
                SecondPropPlacement = {
                    0.0,
                    0.0,
                    0.0,
                    0.0,
                    0.0,
                    0.0
                },
                EmoteMoving = false,
                EmoteLoop = true,
                }
              },
--Jim-BurgerShot
   ["milk"] = {
    "mp_player_intdrink", 
    "loop_bottle", 
    "Milk", 
    AnimationOptions ={
    Prop = "v_res_tt_milk", 
    PropBone = 18905,
    PropPlacement = {
        0.10, 
        0.008,
        0.07,
        240.0,
        -60.0
    },
    EmoteMoving = true, 
    EmoteLoop = true, 
    }
  },
   ["bscoke"] = {
    "mp_player_intdrink",
    "loop_bottle",
    "BS Coke",
    AnimationOptions ={
    Prop = "prop_food_bs_juice01",
    PropBone = 18905,
    PropPlacement = {
    0.04,
    -0.10,
    0.10,
    240.0,
    -60.0
    },
    EmoteMoving = true,
    EmoteLoop = true,
    }
  },
   ["bscoffee"] = {
    "mp_player_intdrink", 
    "loop_bottle", 
    "BS Coffee", 
    AnimationOptions ={    
    Prop = "prop_food_bs_coffee", 
    PropBone = 18905, 
    PropPlacement = {
    0.08, 
    -0.10, 
    0.10, 
    240.0, 
    -60.0
    },
    EmoteMoving = true, 
    EmoteLoop = true, 
    }
  },
   ["glass"] = {
    "amb@world_human_drinking@coffee@male@idle_a", 
    "idle_c", 
    "Tall Glass", 
    AnimationOptions ={   
        Prop = 'prop_wheat_grass_glass', 
        PropBone = 28422, 
        PropPlacement = {
            0.0, 
            0.0, 
            -0.1, 
            0.0, 
            0.0, 
            0.0
        },
       EmoteLoop = true, 
       EmoteMoving = true, 
       }
    },
   ["torpedo"] = {
    "mp_player_inteat@burger", 
    "mp_player_int_eat_burger_fp", 
    "Torpedo", 
    AnimationOptions ={    
        Prop = "prop_food_bs_burger2", 
        PropBone = 18905, 
        PropPlacement = {
            0.10, 
            -0.07, 
            0.091, 
            15.0, 
            135.0
        },
        EmoteMoving = true, 
        EmoteLoop = true, 
    }
},
   ["bsfries"] = {
    "mp_player_inteat@burger", 
    "mp_player_int_eat_burger_fp", 
    "Fries", 
    AnimationOptions ={    
        Prop = "prop_food_bs_chips", 
        PropBone = 18905, 
        PropPlacement = {
            0.09, 
            -0.06, 
            0.05, 
            300.0, 
            150.0
        },
        EmoteMoving = true, 
        EmoteLoop = true, 
    }
},
   ["donut2"] = {
    "mp_player_inteat@burger", 
    "mp_player_int_eat_burger", 
    "Donut2", 
    AnimationOptions ={   
        Prop = 'prop_donut_02', 
        PropBone = 18905, 
        PropPlacement = {
            0.13, 
            0.05, 
            0.02, 
            -50.0, 
            100.0, 
            270.0
        },
       EmoteMoving = true, 
       EmoteLoop = true, 
    }
  },
  ["bsdrink"] = {
    "mp_player_intdrink", 
    "loop_bottle", 
    "BS Drink", 
    AnimationOptions ={    
    Prop = "prop_food_bs_juice02", 
    PropBone = 18905, 
    PropPlacement = {
    0.08, 
    -0.10, 
    0.10, 
    240.0, 
    -60.0
    },
    EmoteMoving = true, 
    EmoteLoop = true, 
    }
  },
   ["fbbq"] = {
    "amb@prop_human_bbq@male@idle_a", 
    "idle_b", 
    "fbbq", 
    AnimationOptions ={   
        Prop = 'prop_fish_slice_01', 
        PropBone = 28422, 
        PropPlacement = {
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            0.0, 
            0.0
        },
       EmoteMoving = false, 
       EmoteLoop = true, 
    }
  },
  ---Uwu Cafe
  ["bubbletea"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
  {
      Prop = 'apa_prop_cs_plastic_cup_01',
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
  }},
  ["misosoup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
  {
      Prop = 'v_ret_247_noodle1',
      PropBone = 28422,
      PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
      EmoteLoop = true,
      EmoteMoving = true,
  }},
  ["uwusandy"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
  {
      Prop = 'ng_proc_food_ornge1a',
      PropBone = 18905,
      PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
      EmoteMoving = true,
  }},
  ["budhabowl"] = {"anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1", "base_idle", "", AnimationOptions =
  {
      Prop = "prop_cs_bowl_01b",
      PropBone = 60309,
      PropPlacement = {0.0, 0.0300, 0.0100, 0.0, 0.0, 0.0},
      SecondProp = 'h4_prop_h4_caviar_spoon_01a',
      SecondPropBone = 28422,
      SecondPropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
      EmoteLoop = true,
      EmoteMoving = true,
  }
},
--Jim-CatCafe
["uwu1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_sml_drink', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_lrg_drink', PropBone = 28422, PropPlacement = {0.03, 0.0, -0.08, 0.0, 0.0, 130.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_cup_straw', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu4"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_mug', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu5"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
{ Prop = 'uwu_pastry', PropBone = 18905, PropPlacement = {0.16, 0.06, -0.03, -50.0, 16.0, 60.0},
  EmoteMoving = true, }},
["uwu6"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
{ Prop = 'uwu_cookie', PropBone = 18905, PropPlacement = {0.16, 0.08, -0.01, -225.0, 20.0, 60.0},
  EmoteMoving = true, }},
["uwu7"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
{ Prop = 'uwu_sushi', PropBone = 18905, PropPlacement = {0.18, 0.03, 0.02, -50.0, 16.0, 60.0},
  EmoteMoving = true, }},
["uwu8"] = {"amb@world_human_seat_wall_eating@male@both_hands@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_eggroll', PropBone = 60309, PropPlacement = {0.10, 0.03, 0.08, -95.0, 60.0, 0.0},
  EmoteMoving = true, }},
["uwu9"] = {"anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1", "base_idle", "", AnimationOptions =
{ Prop = "uwu_salad_bowl", PropBone = 60309, PropPlacement = {0.0, 0.0300, 0.0100, 0.0, 0.0, 0.0},
  SecondProp = 'uwu_salad_spoon', SecondPropBone = 28422, SecondPropPlacement = {0.0, 0.0 ,0.0, 0.0, 0.0, 0.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu10"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
{ Prop = 'uwu_sandy', PropBone = 18905, PropPlacement = {0.16, 0.08, 0.05, -225.0, 20.0, 60.0},
  EmoteMoving = true, }},
["uwu11"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_cupcake', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.03, 0.0, 0.0, 130.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu12"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions =
{ Prop = 'uwu_btea', PropBone = 28422, PropPlacement = {0.02, 0.0, -0.05, 0.0, 0.0, 130.0},
  EmoteLoop = true, EmoteMoving = true, }},
["uwu13"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions =
{ Prop = 'uwu_gdasik', PropBone = 18905, PropPlacement = {0.16, 0.08, 0.02, -225.0, 20.0, 60.0},
  EmoteMoving = true, }
},
--Jim-VanillaUnicorn
["whiskeyb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Whiskey Bottle", AnimationOptions =
{    Prop = "prop_cs_whiskey_bottle", PropBone = 60309, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0},
  EmoteMoving = true, EmoteLoop = true }},
["rumb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Rum Bottle", AnimationOptions =
{    Prop = "prop_rum_bottle", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
  EmoteMoving = true, EmoteLoop = true }},
["icream"] = {"mp_player_intdrink", "loop_bottle", "Irish Cream Bottle", AnimationOptions =
{    Prop = "prop_bottle_brandy", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
  EmoteMoving = true, EmoteLoop = true }},
["ginb"] =  {"mp_player_intdrink", "loop_bottle", "(Don't Use) Gin Bottle", AnimationOptions =
{    Prop = "prop_tequila_bottle", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
  EmoteMoving = true, EmoteLoop = true }},
["vodkab"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Vodka Bottle", AnimationOptions =
{   Prop = 'prop_vodka_bottle', PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0},
  EmoteMoving = true, EmoteLoop = true }},

 ["crisps"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Chrisps", AnimationOptions =
 {   Prop = 'v_ret_ml_chips2', PropBone = 28422, PropPlacement = {0.01, -0.05, -0.1, 0.0, 0.0, 90.0},
     EmoteLoop = true, EmoteMoving = true, }},
 ["beer1"] = {"mp_player_intdrink", "loop_bottle", "Dusche", AnimationOptions =
 {    Prop = "prop_beerdusche", PropBone = 18905, PropPlacement = {0.04, -0.14, 0.10, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["beer2"] = {"mp_player_intdrink", "loop_bottle", "Logger", AnimationOptions =
 {    Prop = "prop_beer_logopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["beer3"] = {"mp_player_intdrink", "loop_bottle", "AM Beer", AnimationOptions =
 {    Prop = "prop_beer_amopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["beer4"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser1", AnimationOptions =
 {    Prop = "prop_beer_pissh", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["beer5"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser2", AnimationOptions =
 {    Prop = "prop_amb_beer_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["beer6"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser3", AnimationOptions =
 {    Prop = "prop_cs_beer_bot_02", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["ecola"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions =
 {    Prop = "prop_ecola_can", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }},
 ["sprunk"] = {"mp_player_intdrink", "loop_bottle", "Sprunk", AnimationOptions =
 {    Prop = "v_res_tt_can03", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0},
      EmoteMoving = true, EmoteLoop = true, }
    },
}

-----------------------------------------------------------------------------------------
--| I don't think you should change the code below unless you know what you are doing |--
-----------------------------------------------------------------------------------------

-- Add the custom emotes to RPEmotes main array
for arrayName, array in pairs(CustomDP) do
    if RP[arrayName] then
        for emoteName, emoteData in pairs(array) do
            RP[arrayName][emoteName] = emoteData
        end
    end
    -- Free memory
    CustomDP[arrayName] = nil
end
-- Free memory
CustomDP = nil