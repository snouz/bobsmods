local plate_drop_move = {
  filename = "__base__/sound/item/metal-small-inventory-move.ogg",
  volume = 0.8,
}
local plate_pick = {
  filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
  volume = 0.8,
}

data:extend({
  {
    type = "item",
    name = "bob-tin-plate",
    icon = "__bobplates__/graphics/icons/plate/tin-plate.png",
    icon_size = 32,
    subgroup = "bob-material",
    order = "c-a-a[bob-tin-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-silver-plate",
    icon = "__bobplates__/graphics/icons/plate/silver-plate.png",
    icon_size = 32,
    subgroup = "bob-material",
    order = "c-a-c[bob-silver-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-lead-plate",
    icon = "__bobplates__/graphics/icons/plate/lead-plate.png",
    icon_size = 64,
    subgroup = "bob-material",
    order = "c-a-f[bob-lead-plate]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bob-gold-plate",
    icon = "__bobplates__/graphics/icons/plate/gold-plate.png",
    icon_size = 64,
    subgroup = "bob-material",
    order = "c-a-d[bob-gold-plate]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bob-nickel-plate",
    icon = "__bobplates__/graphics/icons/plate/nickel-plate.png",
    icon_size = 64,
    subgroup = "bob-material",
    order = "c-a-f[bob-nickel-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-zinc-plate",
    icon = "__bobplates__/graphics/icons/plate/zinc-plate.png",
    icon_size = 32,
    subgroup = "bob-material",
    order = "c-a-b[bob-zinc-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-aluminium-plate",
    icon = "__bobplates__/graphics/icons/plate/aluminium-plate.png",
    icon_size = 64,
    subgroup = "bob-material",
    order = "c-a-g[bob-aluminium-plate]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bob-titanium-plate",
    icon = "__bobplates__/graphics/icons/plate/titanium-plate.png",
    icon_size = 32,
    subgroup = "bob-material",
    order = "c-a-h[bob-titanium-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-tungsten-plate",
    icon = "__bobplates__/graphics/icons/plate/tungsten-plate.png",
    icon_size = 32,
    subgroup = "bob-material",
    order = "c-a-i[bob-tungsten-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-silicon-plate",
    icon = "__bobplates__/graphics/icons/plate/silicon-plate.png",
    icon_size = 32,
    subgroup = "bob-material",
    order = "c-a-e[bob-silicon-plate]",
    stack_size = 200,
    drop_sound = {
      filename = "__base__/sound/item/brick-inventory-move.ogg",
      volume = 0.5,
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/brick-inventory-move.ogg",
      volume = 0.5,
    },
    pick_sound = {
      filename = "__base__/sound/item/brick-inventory-pickup.ogg",
      volume = 0.6,
    },
  },
  {
    type = "item",
    name = "bob-lithium",
    icon = "__bobplates__/graphics/icons/plate/lithium-plate.png",
    icon_size = 64,
    subgroup = "bob-material",
    order = "c-a-e[bob-lithium-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
  {
    type = "item",
    name = "bob-cobalt-plate",
    icon = "__bobplates__/graphics/icons/plate/cobalt-plate.png",
    icon_size = 64,
    subgroup = "bob-material",
    order = "c-a-j[bob-cobalt-plate]",
    stack_size = 200,
    drop_sound = plate_drop_move,
    inventory_move_sound = plate_drop_move,
    pick_sound = plate_pick,
  },
})
