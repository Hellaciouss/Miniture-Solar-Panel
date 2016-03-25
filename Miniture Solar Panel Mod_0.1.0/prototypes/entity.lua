data:extend({
{
    type = "solar-panel",
    name = "miniture-solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "miniture-solar-panel"},
    max_health = 50,
    corpse = "small-remnants",
    collision_box = {{-0.25, -0.25}, {0.25, 0.25}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_source =
    {
	type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Miniture Solar Panel Mod__/graphics/entity/solar-panel/smallsolar.png",
      priority = "high",
      width = 38,
      height = 38	  
    },
    production = "7.5kW"
}
  })
  --"__base__/graphics/icons/solar-panel.png"