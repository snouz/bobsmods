if
  data.raw.item["bob-alien-artifact"]
  and data.raw.item["bob-alien-artifact-blue"]
  and data.raw.item["bob-alien-artifact-orange"]
  and data.raw.item["bob-alien-artifact-purple"]
  and data.raw.item["bob-alien-artifact-yellow"]
  and data.raw.item["bob-alien-artifact-green"]
  and data.raw.item["bob-alien-artifact-red"]
then
  local science_drop_move = {
    filename = "__base__/sound/item/science-inventory-move.ogg",
    volume = 0.6,
  }
  local science_pick = {
    filename = "__base__/sound/item/science-inventory-pickup.ogg",
    volume = 0.6,
  }

  data:extend({
    {
      type = "tool",
      name = "bob-science-pack-gold",
      icon = "__bobtech__/graphics/icons/science-pack-gold.png",
      subgroup = "science-pack",
      order = "g[science-pack-5-a]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack",
      icon = "__bobtech__/graphics/icons/alien-science-pack.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-a]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack-blue",
      icon = "__bobtech__/graphics/icons/alien-science-pack-blue.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-b]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack-orange",
      icon = "__bobtech__/graphics/icons/alien-science-pack-orange.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-c]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack-purple",
      icon = "__bobtech__/graphics/icons/alien-science-pack-purple.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-d]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack-yellow",
      icon = "__bobtech__/graphics/icons/alien-science-pack-yellow.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-e]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack-green",
      icon = "__bobtech__/graphics/icons/alien-science-pack-green.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-f]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },
    {
      type = "tool",
      name = "bob-alien-science-pack-red",
      icon = "__bobtech__/graphics/icons/alien-science-pack-red.png",
      subgroup = "science-pack",
      order = "g[science-pack-6-g]",
      stack_size = 200,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      drop_sound = science_drop_move,
      inventory_move_sound = science_drop_move,
      pick_sound = science_pick,
    },

    {
      type = "item",
      name = "bob-lab-alien",
      icon = "__bobtech__/graphics/icons/lab-alien.png",
      subgroup = "production-machine",
      order = "z[lab]-alien",
      place_result = "bob-lab-alien",
      stack_size = 10,
      drop_sound = {
        filename = "__base__/sound/item/lab-inventory-move.ogg",
        volume = 0.8,
      },
      inventory_move_sound = {
        filename = "__base__/sound/item/lab-inventory-move.ogg",
        volume = 0.8,
      },
      pick_sound = {
        filename = "__base__/sound/item/lab-inventory-pickup.ogg",
        volume = 0.6,
      },
    },
  })
end
