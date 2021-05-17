data:extend(
{
  {
    type = "technology",
    name = "upgraded-fluid-tank-tech",
    icon_size = 128,
    icon = "__Simple-Additions__/graphics/technology/upgraded-fluid-tank.png",
    prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "upgraded-fluid-tank"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
      time = 20
    },
    order = "d-a-a"
  },
}
)  