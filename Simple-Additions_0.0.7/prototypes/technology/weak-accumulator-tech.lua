data:extend({
  {
    type = "technology",
    name = "weak-accumulator-tech",
    icon = "__Simple-Additions__/graphics/technology/weak-accumulator.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "weak-accumulator"
      }
    },
    prerequisites = {"weak-solar-tech"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 1}
      },
      time = 20
    },
    order = "a-h-c",
  }
})
