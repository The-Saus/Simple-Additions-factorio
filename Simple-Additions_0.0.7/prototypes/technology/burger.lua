data:extend({ 
 {
    type = "technology",
    name = "burger",
    icon_size = 128,
    icon = "__Simple-Additions__/graphics/technology/plastics.png",
    prerequisites = {"plastics"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 20
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "burger"
      }
    },
    order = "a-e-d"
  }
})  