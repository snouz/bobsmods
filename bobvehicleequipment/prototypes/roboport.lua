data:extend({
  {
    type = "item",
    name = "vehicle-roboport-equipment-1",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment.png",
    icon_size = 64,
    place_as_equipment_result = "vehicle-roboport-equipment-1",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-f[roboport-1]",
    stack_size = 50,
    default_request_amount = 10,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "item",
    name = "vehicle-roboport-equipment-2",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment-2.png",
    icon_size = 64,
    place_as_equipment_result = "vehicle-roboport-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-f[roboport-2]",
    stack_size = 50,
    default_request_amount = 10,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "item",
    name = "vehicle-roboport-equipment-3",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment-3.png",
    icon_size = 64,
    place_as_equipment_result = "vehicle-roboport-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-f[roboport-3]",
    stack_size = 50,
    default_request_amount = 10,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "item",
    name = "vehicle-roboport-equipment-4",
    icon = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment-4.png",
    icon_size = 64,
    place_as_equipment_result = "vehicle-roboport-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-f[roboport-4]",
    stack_size = 50,
    default_request_amount = 10,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-equipment-1",
    enabled = false,
    energy_required = 10,
    ingredients = {
      { type = "item", name = "advanced-circuit", amount = 10 },
      { type = "item", name = "iron-gear-wheel", amount = 40 },
      { type = "item", name = "steel-plate", amount = 20 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-equipment-1", amount = 1 } },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-equipment-2",
    enabled = false,
    energy_required = 20,
    ingredients = {
      { type = "item", name = "vehicle-roboport-equipment-1", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 20 },
      { type = "item", name = "iron-gear-wheel", amount = 40 },
      { type = "item", name = "steel-plate", amount = 20 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-equipment-2", amount = 1 } },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-equipment-3",
    enabled = false,
    energy_required = 30,
    ingredients = {
      { type = "item", name = "vehicle-roboport-equipment-2", amount = 1 },
      { type = "item", name = "processing-unit", amount = 20 },
      { type = "item", name = "iron-gear-wheel", amount = 40 },
      { type = "item", name = "steel-plate", amount = 20 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-equipment-3", amount = 1 } },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-equipment-4",
    enabled = false,
    energy_required = 40,
    ingredients = {
      { type = "item", name = "vehicle-roboport-equipment-3", amount = 1 },
      { type = "item", name = "processing-unit", amount = 20 },
      { type = "item", name = "iron-gear-wheel", amount = 40 },
      { type = "item", name = "steel-plate", amount = 20 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-equipment-4", amount = 1 } },
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-equipment-1",
    take_result = "vehicle-roboport-equipment-1",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment.png",
      width = 64,
      height = 64,
      priority = "medium",
    },
    shape = {
      width = 2,
      height = 2,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "35MJ",
      input_flow_limit = "3500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 10,
    construction_radius = 15,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 2,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-equipment-2",
    take_result = "vehicle-roboport-equipment-2",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment-2.png",
      width = 64,
      height = 64,
      priority = "medium",
    },
    shape = {
      width = 2,
      height = 2,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "75MJ",
      input_flow_limit = "7500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1500kW",
    robot_limit = 20,
    construction_radius = 20,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 4,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-equipment-3",
    take_result = "vehicle-roboport-equipment-3",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment-3.png",
      width = 64,
      height = 64,
      priority = "medium",
    },
    shape = {
      width = 2,
      height = 2,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "135MJ",
      input_flow_limit = "13500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "2000kW",
    robot_limit = 30,
    construction_radius = 25,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 6,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-equipment-4",
    take_result = "vehicle-roboport-equipment-4",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/equipment/vehicle-roboport-equipment-4.png",
      width = 64,
      height = 64,
      priority = "medium",
    },
    shape = {
      width = 2,
      height = 2,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "215MJ",
      input_flow_limit = "21500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "2500kW",
    robot_limit = 40,
    construction_radius = 30,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 8,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-1",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    order = "v-c-k-zx-1",
    prerequisites = {
      "construction-robotics",
      "vehicle-solar-panel-equipment-1",
    },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-equipment-1",
      },
    },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-2",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    order = "v-c-k-zx-2",
    prerequisites = {
      "vehicle-roboport-equipment-1",
      "chemical-science-pack",
    },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-equipment-2",
      },
    },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-3",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    order = "v-c-k-zx-3",
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-equipment-3",
      },
    },
    prerequisites = {
      "vehicle-roboport-equipment-2",
      "processing-unit",
      "utility-science-pack",
    },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },

  {
    type = "technology",
    name = "vehicle-roboport-equipment-4",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    order = "v-c-k-zx-4",
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-equipment-4",
      },
    },
    prerequisites = {
      "vehicle-roboport-equipment-3",
      "production-science-pack",
    },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
  },
})

data:extend({
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-antenna-equipment",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-1]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment-2",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna-2.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-antenna-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-2]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment-3",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna-3.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-antenna-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-3]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-antenna-equipment-4",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-antenna-4.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-antenna-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-antenna-4]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-chargepad-equipment",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-1]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment-2",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-2.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-chargepad-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-2]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment-3",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-3.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-chargepad-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-3]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-chargepad-equipment-4",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-4.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-chargepad-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-chargepad-4]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "item",
    name = "vehicle-roboport-robot-equipment",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-1.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-robot-equipment",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-1]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-robot-equipment-2",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-2.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-robot-equipment-2",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-2]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-robot-equipment-3",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-3.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-robot-equipment-3",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-3]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },
  {
    type = "item",
    name = "vehicle-roboport-robot-equipment-4",
    icons = {
      {
        icon = "__bobvehicleequipment__/graphics/icons/vehicle-roboport-equipment-base.png",
        icon_size = 32,
      },
      {
        icon = "__bobvehicleequipment__/graphics/icons/construction-robot-4.png",
        icon_size = 32,
      },
    },
    place_as_equipment_result = "vehicle-roboport-robot-equipment-4",
    subgroup = "vehicle-equipment",
    order = "e[robotics]-a[vehicle-roboport-equipment-robot-4]",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/roboport-inventory-move.ogg",
      volume = 0.45
    },
    pick_sound = {
      filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
      volume = 0.35
    },
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment",
    take_result = "vehicle-roboport-antenna-equipment",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "100kJ",
      input_flow_limit = "20kW",
      drain = "10kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 15,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment-2",
    take_result = "vehicle-roboport-antenna-equipment-2",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna-2.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "150kJ",
      input_flow_limit = "30kW",
      drain = "15kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 20,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment-3",
    take_result = "vehicle-roboport-antenna-equipment-3",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna-3.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "200kJ",
      input_flow_limit = "40kW",
      drain = "20kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 25,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-antenna-equipment-4",
    take_result = "vehicle-roboport-antenna-equipment-4",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-antenna-4.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "250kJ",
      input_flow_limit = "50kW",
      drain = "25kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 30,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment",
    take_result = "vehicle-roboport-chargepad-equipment",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "35MJ",
      input_flow_limit = "3500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 2,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment-2",
    take_result = "vehicle-roboport-chargepad-equipment-2",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-2.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "75MJ",
      input_flow_limit = "7500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1500kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 4,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment-3",
    take_result = "vehicle-roboport-chargepad-equipment-3",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-3.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "135MJ",
      input_flow_limit = "13500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "2000kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 6,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-chargepad-equipment-4",
    take_result = "vehicle-roboport-chargepad-equipment-4",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/roboport-chargepad-4.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "215MJ",
      input_flow_limit = "21500kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "2500kW",
    robot_limit = 0,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 8,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },

  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment",
    take_result = "vehicle-roboport-robot-equipment",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-1.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "50kJ",
      input_flow_limit = "10kW",
      drain = "5kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 5,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment-2",
    take_result = "vehicle-roboport-robot-equipment-2",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-2.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "100kJ",
      input_flow_limit = "20kW",
      drain = "10kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 10,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment-3",
    take_result = "vehicle-roboport-robot-equipment-3",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-3.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "150kJ",
      input_flow_limit = "30kW",
      drain = "15kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 15,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },
  {
    type = "roboport-equipment",
    name = "vehicle-roboport-robot-equipment-4",
    take_result = "vehicle-roboport-robot-equipment-4",
    sprite = {
      filename = "__bobvehicleequipment__/graphics/icons/construction-robot-4.png",
      width = 32,
      height = 32,
      priority = "medium",
    },
    shape = {
      width = 1,
      height = 1,
      type = "full",
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "200kJ",
      input_flow_limit = "40kW",
      drain = "20kW",
      usage_priority = "secondary-input",
    },
    charging_energy = "1000kW",
    robot_limit = 20,
    construction_radius = 0,
    spawn_and_station_height = 0.4,
    charge_approach_distance = 2.6,
    recharging_animation = {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5,
    },
    recharging_light = { intensity = 0.4, size = 5 },
    stationing_offset = { 0, -0.6 },
    charging_station_shift = { 0, 0.5 },
    charging_station_count = 0,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = { "car", "tank", "spidertron", "cargo-wagon" },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment",
    enabled = false,
    energy_required = 4,
    ingredients = {
      { type = "item", name = "advanced-circuit", amount = 5 },
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "item", name = "steel-plate", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-antenna-equipment", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment-2",
    enabled = false,
    energy_required = 8,
    ingredients = {
      { type = "item", name = "vehicle-roboport-antenna-equipment", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 5 },
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "item", name = "steel-plate", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-antenna-equipment-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment-3",
    enabled = false,
    energy_required = 12,
    ingredients = {
      { type = "item", name = "vehicle-roboport-antenna-equipment-2", amount = 1 },
      { type = "item", name = "processing-unit", amount = 5 },
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "item", name = "steel-plate", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-antenna-equipment-3", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-antenna-equipment-4",
    enabled = false,
    energy_required = 16,
    ingredients = {
      { type = "item", name = "vehicle-roboport-antenna-equipment-3", amount = 1 },
      { type = "item", name = "processing-unit", amount = 5 },
      { type = "item", name = "iron-gear-wheel", amount = 20 },
      { type = "item", name = "steel-plate", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-antenna-equipment-4", amount = 1 } },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment",
    enabled = false,
    energy_required = 4,
    ingredients = {
      { type = "item", name = "advanced-circuit", amount = 2 },
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-chargepad-equipment", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment-2",
    enabled = false,
    energy_required = 8,
    ingredients = {
      { type = "item", name = "vehicle-roboport-chargepad-equipment", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 5 },
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-chargepad-equipment-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment-3",
    enabled = false,
    energy_required = 12,
    ingredients = {
      { type = "item", name = "vehicle-roboport-chargepad-equipment-2", amount = 1 },
      { type = "item", name = "processing-unit", amount = 5 },
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-chargepad-equipment-3", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-chargepad-equipment-4",
    enabled = false,
    energy_required = 16,
    ingredients = {
      { type = "item", name = "vehicle-roboport-chargepad-equipment-3", amount = 1 },
      { type = "item", name = "processing-unit", amount = 5 },
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "battery", amount = 20 },
    },
    results = { { type = "item", name = "vehicle-roboport-chargepad-equipment-4", amount = 1 } },
  },

  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment",
    enabled = false,
    energy_required = 2,
    ingredients = {
      { type = "item", name = "electronic-circuit", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-robot-equipment", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment-2",
    enabled = false,
    energy_required = 4,
    ingredients = {
      { type = "item", name = "vehicle-roboport-robot-equipment", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-robot-equipment-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment-3",
    enabled = false,
    energy_required = 6,
    ingredients = {
      { type = "item", name = "vehicle-roboport-robot-equipment-2", amount = 1 },
      { type = "item", name = "processing-unit", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-robot-equipment-3", amount = 1 } },
  },
  {
    type = "recipe",
    name = "vehicle-roboport-robot-equipment-4",
    enabled = false,
    energy_required = 8,
    ingredients = {
      { type = "item", name = "vehicle-roboport-robot-equipment-3", amount = 1 },
      { type = "item", name = "processing-unit", amount = 10 },
    },
    results = { { type = "item", name = "vehicle-roboport-robot-equipment-4", amount = 1 } },
  },

  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-1",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment",
      },
    },
    prerequisites = {
      "vehicle-roboport-equipment-1",
    },
    unit = {
      count = 50,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
    order = "v-c-k-zz-1",
  },
  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-2",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment-2",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment-2",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment-2",
      },
    },
    prerequisites = {
      "vehicle-roboport-modular-equipment-1",
      "vehicle-roboport-equipment-2",
    },
    unit = {
      count = 100,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
      },
      time = 30,
    },
    order = "v-c-k-zz-2",
  },
  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-3",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment-3",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment-3",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment-3",
      },
    },
    prerequisites = {
      "vehicle-roboport-modular-equipment-2",
      "vehicle-roboport-equipment-3",
    },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
    order = "v-c-k-zz-3",
  },
  {
    type = "technology",
    name = "vehicle-roboport-modular-equipment-4",
    icons = bobmods.equipment.technology_icon_constant_vehicle_equipment({
      icon = "__bobvehicleequipment__/graphics/technology/vehicle-roboport-equipment.png",
      icon_size = 128,
    }),
    effects = {
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-antenna-equipment-4",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-chargepad-equipment-4",
      },
      {
        type = "unlock-recipe",
        recipe = "vehicle-roboport-robot-equipment-4",
      },
    },
    prerequisites = {
      "vehicle-roboport-modular-equipment-3",
      "vehicle-roboport-equipment-4",
    },
    unit = {
      count = 200,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30,
    },
    order = "v-c-k-zz-4",
  },
})
