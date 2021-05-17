data:extend({
  {
    type = "technology",
    name = "nuclear-furnace-tech",
    icon_size = 128,
    icon = "__Simple-Additions__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "nuclear-furnace"
      }
    },
    prerequisites = {"advanced-material-processing-2", "production-science-pack"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
		{"production-science-pack", 1}
      },
      time = 45
    },
    order = "c-c-b"
  }
})  