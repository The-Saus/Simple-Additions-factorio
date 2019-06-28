for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if recipes["burger"].enabled then
    recipes["burger"].enabled = false
	end
  if technologies["burger"].researched then
    recipes["burger"].enabled = true
  end
end