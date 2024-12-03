data.raw["technology"]["speed-module"].icon = "__bobmodules__/graphics/icons/speed-module-1.png"
data.raw["technology"]["speed-module"].icon_size = 32
data.raw["technology"]["speed-module-2"].icon = "__bobmodules__/graphics/icons/speed-module-2.png"
data.raw["technology"]["speed-module-2"].icon_size = 32
data.raw["technology"]["speed-module-3"].icon = "__bobmodules__/graphics/icons/speed-module-3.png"
data.raw["technology"]["speed-module-3"].icon_size = 32

bobmods.lib.tech.remove_science_pack("speed-module-2", "chemical-science-pack")
bobmods.lib.tech.remove_science_pack("speed-module-3", "production-science-pack")
bobmods.lib.tech.set_science_pack_count("speed-module-2", 100)
bobmods.lib.tech.set_science_pack_count("speed-module-3", 150)

data.raw["technology"]["speed-module"].upgrade = false
data.raw["technology"]["speed-module-2"].upgrade = false
data.raw["technology"]["speed-module-3"].upgrade = false

data:extend({
  {
    type = "technology",
    name = "speed-module-4",
    icon = "__bobmodules__/graphics/icons/speed-module-4.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "speed-module-4",
      },
    },
    prerequisites = { "speed-module-3" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-c-d",
  },
  {
    type = "technology",
    name = "speed-module-5",
    icon = "__bobmodules__/graphics/icons/speed-module-5.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "speed-module-5",
      },
    },
    prerequisites = { "speed-module-4" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-c-e",
  },
  {
    type = "technology",
    name = "speed-module-6",
    icon = "__bobmodules__/graphics/icons/speed-module-6.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "speed-module-6",
      },
    },
    prerequisites = { "speed-module-5" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-c-f",
  },
  {
    type = "technology",
    name = "speed-module-7",
    icon = "__bobmodules__/graphics/icons/speed-module-7.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "speed-module-7",
      },
    },
    prerequisites = { "speed-module-6" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-c-g",
  },
  {
    type = "technology",
    name = "speed-module-8",
    icon = "__bobmodules__/graphics/icons/speed-module-8.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "speed-module-8",
      },
    },
    prerequisites = { "speed-module-7" },
    unit = {
      count = 400,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-c-h",
  },
})

data.raw["technology"]["efficiency-module"].icon = "__bobmodules__/graphics/icons/yellow-module-1.png"
data.raw["technology"]["efficiency-module-2"].icon = "__bobmodules__/graphics/icons/yellow-module-2.png"
data.raw["technology"]["efficiency-module-3"].icon = "__bobmodules__/graphics/icons/yellow-module-3.png"

data.raw["technology"]["efficiency-module"].icon_size = 32
data.raw["technology"]["efficiency-module-2"].icon_size = 32
data.raw["technology"]["efficiency-module-3"].icon_size = 32

bobmods.lib.tech.remove_science_pack("efficiency-module-2", "chemical-science-pack")
bobmods.lib.tech.remove_science_pack("efficiency-module-3", "production-science-pack")
bobmods.lib.tech.set_science_pack_count("efficiency-module-2", 100)
bobmods.lib.tech.set_science_pack_count("efficiency-module-3", 150)

data.raw["technology"]["efficiency-module"].upgrade = false
data.raw["technology"]["efficiency-module-2"].upgrade = false
data.raw["technology"]["efficiency-module-3"].upgrade = false

data:extend({
  {
    type = "technology",
    name = "efficiency-module-4",
    icon = "__bobmodules__/graphics/icons/yellow-module-4.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-4",
      },
    },
    prerequisites = { "efficiency-module-3" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-g-d",
  },
  {
    type = "technology",
    name = "efficiency-module-5",
    icon = "__bobmodules__/graphics/icons/yellow-module-5.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-5",
      },
    },
    prerequisites = { "efficiency-module-4" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-g-e",
  },
  {
    type = "technology",
    name = "efficiency-module-6",
    icon = "__bobmodules__/graphics/icons/yellow-module-6.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-6",
      },
    },
    prerequisites = { "efficiency-module-5" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-g-f",
  },
  {
    type = "technology",
    name = "efficiency-module-7",
    icon = "__bobmodules__/graphics/icons/yellow-module-7.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-7",
      },
    },
    prerequisites = { "efficiency-module-6" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-g-g",
  },
  {
    type = "technology",
    name = "efficiency-module-8",
    icon = "__bobmodules__/graphics/icons/yellow-module-8.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-8",
      },
    },
    prerequisites = { "efficiency-module-7" },
    unit = {
      count = 400,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-g-h",
  },
})

data.raw["technology"]["productivity-module"].icon = "__bobmodules__/graphics/icons/red-module-1.png"
data.raw["technology"]["productivity-module-2"].icon = "__bobmodules__/graphics/icons/red-module-2.png"
data.raw["technology"]["productivity-module-3"].icon = "__bobmodules__/graphics/icons/red-module-3.png"

data.raw["technology"]["productivity-module"].icon_size = 32
data.raw["technology"]["productivity-module-2"].icon_size = 32
data.raw["technology"]["productivity-module-3"].icon_size = 32

bobmods.lib.tech.remove_science_pack("productivity-module-2", "chemical-science-pack")
bobmods.lib.tech.remove_science_pack("productivity-module-3", "production-science-pack")
bobmods.lib.tech.set_science_pack_count("productivity-module-2", 100)
bobmods.lib.tech.set_science_pack_count("productivity-module-3", 150)

data.raw["technology"]["productivity-module"].upgrade = false
data.raw["technology"]["productivity-module-2"].upgrade = false
data.raw["technology"]["productivity-module-3"].upgrade = false

data:extend({
  {
    type = "technology",
    name = "productivity-module-4",
    icon = "__bobmodules__/graphics/icons/red-module-4.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-4",
      },
    },
    prerequisites = { "productivity-module-3" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-e-d",
  },
  {
    type = "technology",
    name = "productivity-module-5",
    icon = "__bobmodules__/graphics/icons/red-module-5.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-5",
      },
    },
    prerequisites = { "productivity-module-4" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-e-e",
  },
  {
    type = "technology",
    name = "productivity-module-6",
    icon = "__bobmodules__/graphics/icons/red-module-6.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-6",
      },
    },
    prerequisites = { "productivity-module-5" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-e-f",
  },
  {
    type = "technology",
    name = "productivity-module-7",
    icon = "__bobmodules__/graphics/icons/red-module-7.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-7",
      },
    },
    prerequisites = { "productivity-module-6" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-e-g",
  },
  {
    type = "technology",
    name = "productivity-module-8",
    icon = "__bobmodules__/graphics/icons/red-module-8.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-8",
      },
    },
    prerequisites = { "productivity-module-7" },
    unit = {
      count = 400,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-e-h",
  },
})

data:extend({
  {
    type = "technology",
    name = "pollution-clean-module-1",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-1.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-1",
      },
    },
    prerequisites = { "modules" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
    order = "i-i-a",
  },
  {
    type = "technology",
    name = "pollution-clean-module-2",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-2.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-2",
      },
    },
    prerequisites = { "pollution-clean-module-1" },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
    order = "i-i-b",
  },
  {
    type = "technology",
    name = "pollution-clean-module-3",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-3.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-3",
      },
    },
    prerequisites = { "pollution-clean-module-2" },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-i-c",
  },
  {
    type = "technology",
    name = "pollution-clean-module-4",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-4.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-4",
      },
    },
    prerequisites = { "pollution-clean-module-3" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-i-d",
  },
  {
    type = "technology",
    name = "pollution-clean-module-5",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-5.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-5",
      },
    },
    prerequisites = { "pollution-clean-module-4" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-i-e",
  },
  {
    type = "technology",
    name = "pollution-clean-module-6",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-6.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-6",
      },
    },
    prerequisites = { "pollution-clean-module-5" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-i-f",
  },
  {
    type = "technology",
    name = "pollution-clean-module-7",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-7.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-7",
      },
    },
    prerequisites = { "pollution-clean-module-6" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-i-g",
  },
  {
    type = "technology",
    name = "pollution-clean-module-8",
    icon = "__bobmodules__/graphics/icons/pollution-clean-module-8.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-clean-module-8",
      },
    },
    prerequisites = { "pollution-clean-module-7" },
    unit = {
      count = 400,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-i-h",
  },
})

data:extend({
  {
    type = "technology",
    name = "pollution-create-module-1",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-1.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-1",
      },
    },
    prerequisites = { "modules" },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
    order = "i-k-a",
  },
  {
    type = "technology",
    name = "pollution-create-module-2",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-2.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-2",
      },
    },
    prerequisites = { "pollution-create-module-1" },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
    order = "i-k-b",
  },
  {
    type = "technology",
    name = "pollution-create-module-3",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-3.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-3",
      },
    },
    prerequisites = { "pollution-create-module-2" },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-k-c",
  },
  {
    type = "technology",
    name = "pollution-create-module-4",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-4.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-4",
      },
    },
    prerequisites = { "pollution-create-module-3" },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-k-d",
  },
  {
    type = "technology",
    name = "pollution-create-module-5",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-5.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-5",
      },
    },
    prerequisites = { "pollution-create-module-4" },
    unit = {
      count = 250,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 60,
    },
    order = "i-k-e",
  },
  {
    type = "technology",
    name = "pollution-create-module-6",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-6.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-6",
      },
    },
    prerequisites = { "pollution-create-module-5" },
    unit = {
      count = 300,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-k-f",
  },
  {
    type = "technology",
    name = "pollution-create-module-7",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-7.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-7",
      },
    },
    prerequisites = { "pollution-create-module-6" },
    unit = {
      count = 350,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-k-g",
  },
  {
    type = "technology",
    name = "pollution-create-module-8",
    icon = "__bobmodules__/graphics/icons/pollution-create-module-8.png",
    icon_size = 32,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "pollution-create-module-8",
      },
    },
    prerequisites = { "pollution-create-module-7" },
    unit = {
      count = 400,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
      },
      time = 120,
    },
    order = "i-k-h",
  },
})

bobmods.lib.tech.add_recipe_unlock("speed-module-3", "speed-processor-2")
bobmods.lib.tech.add_recipe_unlock("efficiency-module-3", "efficiency-processor-2")
bobmods.lib.tech.add_recipe_unlock("productivity-module-3", "productivity-processor-2")
bobmods.lib.tech.add_recipe_unlock("pollution-clean-module-3", "pollution-clean-processor-2")
bobmods.lib.tech.add_recipe_unlock("pollution-create-module-3", "pollution-create-processor-2")
bobmods.lib.tech.add_recipe_unlock("speed-module-6", "speed-processor-3")
bobmods.lib.tech.add_recipe_unlock("efficiency-module-6", "efficiency-processor-3")
bobmods.lib.tech.add_recipe_unlock("productivity-module-6", "productivity-processor-3")
bobmods.lib.tech.add_recipe_unlock("pollution-clean-module-6", "pollution-clean-processor-3")
bobmods.lib.tech.add_recipe_unlock("pollution-create-module-6", "pollution-create-processor-3")

bobmods.lib.tech.add_prerequisite("speed-module-3", "processing-unit")
bobmods.lib.tech.add_prerequisite("efficiency-module-3", "processing-unit")
bobmods.lib.tech.add_prerequisite("productivity-module-3", "processing-unit")
bobmods.lib.tech.add_prerequisite("pollution-clean-module-3", "processing-unit")
bobmods.lib.tech.add_prerequisite("pollution-create-module-3", "processing-unit")

if data.raw.technology["advanced-processing-unit"] then
  bobmods.lib.tech.add_prerequisite("speed-module-6", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("efficiency-module-6", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("productivity-module-6", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("pollution-clean-module-6", "advanced-processing-unit")
  bobmods.lib.tech.add_prerequisite("pollution-create-module-6", "advanced-processing-unit")
else
  bobmods.lib.tech.add_prerequisite("speed-module-6", "production-science-pack")
  bobmods.lib.tech.add_prerequisite("efficiency-module-6", "production-science-pack")
  bobmods.lib.tech.add_prerequisite("productivity-module-6", "production-science-pack")
  bobmods.lib.tech.add_prerequisite("pollution-clean-module-6", "production-science-pack")
  bobmods.lib.tech.add_prerequisite("pollution-create-module-6", "production-science-pack")
end
