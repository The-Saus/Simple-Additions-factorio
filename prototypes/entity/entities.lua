function accumulator_charge2()
  return
  {
    layers =
    {
      accumulator_picture({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
        priority = "high",
        width = 90,
        height = 100,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(0, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
          priority = "high",
          width = 178,
          height = 206,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(0, -22),
          scale = 0.5
        }
      }
    }
  }
end