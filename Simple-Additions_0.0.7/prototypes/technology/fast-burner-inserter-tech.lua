data:extend({  
 {
    type = "technology",
    name = "fast-burner-inserter-tech",
    icon_size = 128,
    icon = "__Simple-Additions__/graphics/technology/fast-inserter.png",
    prerequisites = {"steel-processing", "automation"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 10
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-burner-inserter"
      }
    },
    order = "a-e-d"
  }
})