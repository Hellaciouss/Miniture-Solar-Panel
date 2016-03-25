data:extend({
 {
    type = "technology",
    name = "solar-energy-2",
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "miniture-solar-panel"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    order = "a-h-c",
  }
  })