local item_sounds = require("__base__.prototypes.item_sounds")

if settings.startup["bobmods-modules-enablegodmodules"].value == true then
  data:extend({
    {
      type = "module",
      name = "bob-god-module",
      icon = "__bobmodules__/graphics/icons/god-module.png",
      icon_size = 32,
      subgroup = "god-module",
      category = "god",
      tier = 1,
      order = "m-x-1",
      inventory_move_sound = item_sounds.module_inventory_move,
      pick_sound = item_sounds.module_inventory_pickup,
      drop_sound = item_sounds.module_inventory_move,
      stack_size = 50,
      effect = {
        pollution = -4 * bobmods.modules.PollutionPerLevel - bobmods.modules.PollutionBonus,
        consumption = -4 * bobmods.modules.ConsumptionPerLevel - bobmods.modules.ConsumptionBonus,
        speed = 4 * bobmods.modules.SpeedPerLevel + bobmods.modules.SpeedBonus,
      },
      beacon_tint = {
        primary = { r = 0.5, g = 0.5, b = 0.5 },
        secondary = { r = 1, g = 1, b = 1 },
      },
      art_style = "vanilla",
      requires_beacon_alt_mode = false,
    },
    {
      type = "module",
      name = "bob-god-module-productivity",
      icon = "__bobmodules__/graphics/icons/god-module.png",
      icon_size = 32,
      subgroup = "god-module",
      category = "god",
      tier = 1,
      order = "m-x-2",
      inventory_move_sound = item_sounds.module_inventory_move,
      pick_sound = item_sounds.module_inventory_pickup,
      drop_sound = item_sounds.module_inventory_move,
      stack_size = 50,
      effect = {
        productivity = 4 * bobmods.modules.ProductivityPerLevel + bobmods.modules.ProductivityBonus,
        pollution = -4 * bobmods.modules.PollutionPerLevel - bobmods.modules.PollutionBonus,
        consumption = -4 * bobmods.modules.ConsumptionPerLevel - bobmods.modules.ConsumptionBonus,
        speed = 4 * bobmods.modules.SpeedPerLevel + bobmods.modules.SpeedBonus,
      },
      beacon_tint = {
        primary = { r = 0.5, g = 0.5, b = 0.5 },
        secondary = { r = 1, g = 1, b = 1 },
      },
      art_style = "vanilla",
      requires_beacon_alt_mode = false,
    },
  })
  if mods["quality"] then
    data:extend({
      {
        type = "module",
        name = "bob-god-module-quality",
        icon = "__bobmodules__/graphics/icons/god-module.png",
        icon_size = 32,
        subgroup = "god-module",
        category = "god",
        tier = 1,
        order = "m-x-3",
        inventory_move_sound = item_sounds.module_inventory_move,
        pick_sound = item_sounds.module_inventory_pickup,
        drop_sound = item_sounds.module_inventory_move,
        stack_size = 50,
        effect = {
          quality = 4 * bobmods.modules.QualityPerLevel + bobmods.modules.QualityBonus,
          pollution = -4 * bobmods.modules.PollutionPerLevel - bobmods.modules.PollutionBonus,
          consumption = -4 * bobmods.modules.ConsumptionPerLevel - bobmods.modules.ConsumptionBonus,
          speed = 4 * bobmods.modules.SpeedPerLevel + bobmods.modules.SpeedBonus,
        },
        beacon_tint = {
          primary = { r = 0.5, g = 0.5, b = 0.5 },
          secondary = { r = 1, g = 1, b = 1 },
        },
        art_style = "vanilla",
        requires_beacon_alt_mode = false,
      },
    })
  end
end
