data:extend({
  {
    type = "solar-panel",
    name = "weak-solar",
    icon = "__Simple-Additions__/graphics/weak-solar/weak-solar-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "weak-solar"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Simple-Additions__/graphics/weak-solar/weak-solar.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "25kW"
  }
})
