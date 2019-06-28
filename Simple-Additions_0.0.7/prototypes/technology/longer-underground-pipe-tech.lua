data:extend{(
{
    type = "technology",
    name = "long-pipe-to-ground",
    icon_size = 128,
    icon = "__base__/graphics/technology/fluid-handling.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "long-pipe-to-ground"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 20
    },
    prerequisites = {"fluid-handling"},
    order = "c-a"
  }
)}