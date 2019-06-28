data:extend({  
  {
    type = "recipe",
    name = "coalx2",
    subgroup = "fluid-recipes",
    energy_required = 3,
    enabled = true,
	order = "b[fluid-chemistry]-f[solid-fuel-from-heavy-oil]",
    ingredients =
    {
      {type="item", name="coal", amount=1}
    },
    results=
    {
      {type="item", name="coal", amount=2}
    }
  }
})  