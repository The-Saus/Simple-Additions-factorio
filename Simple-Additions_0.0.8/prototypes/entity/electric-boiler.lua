data:extend({  
  {
    type = "boiler",
    name = "electric-boiler",
    icon = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-icon.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.2, result = "electric-boiler"},
    max_health = 200,
    corpse = "boiler-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    mode = "output-to-separate-pipe",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    target_temperature = 165,
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "input-output", position = {-2, 0.5}},
        {type = "input-output", position = {2, 0.5}}
      },
      production_type = "input-output",
      filter = "water"
    },
    output_fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "output", position = {0, -1.5}}
      },
      production_type = "output",
      filter = "steam"
    },
    energy_consumption = "1.8MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 1
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },

    structure =
    {
      north =
      {
        layers =
        {
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-N-idle.png",
            priority = "extra-high",
            width = 131,
            height = 108,
            shift = util.by_pixel(-0.5, 4)
          },
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-N-shadow.png",
            priority = "extra-high",
            width = 137,
            height = 82,
            shift = util.by_pixel(20.5, 9),
            draw_as_shadow = true
          }
        }
      },
      east =
      {
        layers =
        {
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-E-idle.png",
            priority = "extra-high",
            width = 105,
            height = 147,
            shift = util.by_pixel(-3.5, -0.5)
          },
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-E-shadow.png",
            priority = "extra-high",
            width = 92,
            height = 97,
            shift = util.by_pixel(30, 9.5),
            draw_as_shadow = true
          }
        }
      },
      south =
      {
        layers =
        {
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-S-idle.png",
            priority = "extra-high",
            width = 128,
            height = 95,
            shift = util.by_pixel(3, 12.5)
          },
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-S-shadow.png",
            priority = "extra-high",
            width = 156,
            height = 66,
            shift = util.by_pixel(30, 16),
            draw_as_shadow = true
          }
        }
      },
      west =
      {
        layers =
        {
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-W-idle.png",
            priority = "extra-high",
            width = 96,
            height = 132,
            shift = util.by_pixel(1, 5)
          },
          {
            filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-W-shadow.png",
            priority = "extra-high",
            width = 103,
            height = 109,
            shift = util.by_pixel(19.5, 6.5),
            draw_as_shadow = true
          }
        }
      }
    },

    patch =
    {
      east =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-E-patch.png",
        priority = "extra-high",
        width = 3,
        height = 17,
        shift = util.by_pixel(33.5, -13.5)
      }
    },

    fire_flicker_enabled = true,
    fire =
    {
      north =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-N-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 13,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -8.5)
      },
      east =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-E-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(-10, -22)
      },
      south =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-S-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 9,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -26.5)
      },
      west =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-W-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(13, -23)
      }
    },

    fire_glow_flicker_enabled = true,

    fire_glow =
    {
      north =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-N-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 87,
        shift = util.by_pixel(-1, -6.5),
        blend_mode = "additive"
      },
      east =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-E-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 70,
        height = 122,
        shift = util.by_pixel(0, -13),
        blend_mode = "additive"
      },
      south =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-S-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 81,
        shift = util.by_pixel(1, 5.5),
        blend_mode = "additive"
      },
      west =
      {
        filename = "__Simple-Additions__/graphics/electric-boiler/electric-boiler-W-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 68,
        height = 109,
        shift = util.by_pixel(2, -6.5),
        blend_mode = "additive"
      }
    },
    burning_cooldown = 20
  }
})