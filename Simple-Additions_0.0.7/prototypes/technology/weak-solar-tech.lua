data:extend({
  {
    type = "technology",
    name = "weak-solar-tech",
    icon = "__Simple-Additions__/graphics/technology/weak-solar.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "weak-solar"
      }
    },
    prerequisites = {"steel-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 30
    },
    order = "a-h-c",
  }
})
