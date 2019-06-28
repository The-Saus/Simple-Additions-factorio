data:extend{(  
  {
    type = "capsule",
    name = "burger",
    icon = "__Simple-Additions__/graphics/burger/burger.png",
    icon_size = 32,
    subgroup = "raw-resource",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -75}
              }
            }
          }
        }
      }
    },
    order = "h[raw-fish]-a[burger]",
    stack_size = 20
  }
)}  