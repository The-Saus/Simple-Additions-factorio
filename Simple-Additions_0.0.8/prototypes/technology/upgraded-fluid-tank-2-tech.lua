data:extend(
{
  {
    type = "technology",
    name = "upgraded-fluid-tank-2-tech",
    icon_size = 128,
    icon = "__Simple-Additions__/graphics/technology/upgraded-fluid-tank.png",
    prerequisites = {"upgraded-fluid-tank-tech"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "upgraded-fluid-tank-2"
      }
    },
    unit =
    {
      count = 300,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
      time = 30
    },
    order = "d-a-a"
  },
}
)  