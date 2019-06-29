pipecoverspictures2 = function(tint)
  return
  {
    north =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        }
      }
    },
    east =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        }
      }
    },
    south =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        }
      }
    },
    west =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
          priority = "extra-high",
          width = 64,
          height = 64,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            draw_as_shadow = true
          }
        }
      }
    }
  }
end


data:extend{(
  {
    type = "pipe-to-ground",
    name = "long-pipe-to-ground",
    icon = "__Simple-Additions__/graphics/longer-underground-pipe/pipe-to-ground-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.2, result = "long-pipe-to-ground"},
    max_health = 200,
    corpse = "pipe-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 40
      }

    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures2({ r=178, g=4, b=178, a=1 }),
      pipe_connections =
      {
        { position = {0, -1} },
        {
          position = {0, 1},
          max_underground_distance = 20
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures =
    {
      up =
      {
        filename = "__Simple-Additions__/graphics/longer-underground-pipe/pipe-to-ground-up.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.10, -0.04}
      },
      down =
      {
        filename = "__Simple-Additions__/graphics/longer-underground-pipe/pipe-to-ground-down.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.05, 0}
      },
      left =
      {
        filename = "__Simple-Additions__/graphics/longer-underground-pipe/pipe-to-ground-left.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {-0.12, 0.1}
      },
      right =
      {
        filename = "__Simple-Additions__/graphics/longer-underground-pipe/pipe-to-ground-right.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.1, 0.1}
      }
    }
  }
)}