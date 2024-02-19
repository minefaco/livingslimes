livingslimes.register_slime("Poison",{
  -- Mob Properties
  color = "#205:180",
  size = 5,
  glow = 3,
  aquatic = false,
  max_health = 12,
  damage = 2,
  speed = 3.25,
  tracking_range = 14,
  behaviors = {
    "wander",
    "poison",
    "dig",
    "eat",
    "digest",
  },
  diet = {
    ["group:sword"] = 10,
    ["group:pickaxe"] = 9,
    ["group:axe"] = 8,
    ["group:shovel"] = 8,
    ["group:hoe"] = 8,
    ["group:mushroom"] = 5,
    ["group:food"] = 2,
    any = 1,
  },

  -- Spawning properties
  spawn_chance = 7500,
  spawn_cap = 2,
  spawn_biomes = {
    "rainforest",
    "rainforest_swamp",
    "swamp",
    "junglee",
    "mushroom",
    "marsh",
    "nightshade",
    "jumble",
    "livingjungle",
    "livingjungle:livingjungle",
    "everness_cursed_lands",
    "everness_coral_forest",
    "MushroomIsland",
    "Jungle",
    "JungleM",
    "JungleEdge",
    "JungleEdgeM",
    "Swampland",
    "MangroveSwamp",
  },
  spawn_nodes = {
    "group:soil",
  },
  min_height = 1,
  max_height = 31000,
  min_light = 0,
  max_light = 16,
  min_group = 1,
  max_group = 2,

  -- Drops properties
  edible = -5,
  harmful = 1,
})