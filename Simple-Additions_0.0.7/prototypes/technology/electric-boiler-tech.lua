data:extend({ 
 {
    type = "technology",
    name = "electric-boiler-tech",
    icon_size = 128,
    icon = "__Simple-Additions__/graphics/technology/electric-energy-distribution.png",
    prerequisites = {"electric-energy-distribution-1"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1}
      },
      time = 60
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electric-boiler"
      }
    },
    order = "a-e-d"
  }
})  