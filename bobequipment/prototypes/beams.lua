local laser_beam_blend_mode = "additive"
local laserBeamSound = {
  sound = {
    category = "weapon",
    filename = "__base__/sound/fight/laser-beam.ogg",
    volume = 0.75,
    modifiers = volume_multiplier("main-menu", 2.5),
  },
  max_sounds_per_prototype = 1,
}

data:extend({
  {
    type = "beam",
    name = "bob-laser-beam-glass",
    flags = { "not-on-map" },
    width = 0.5,
    damage_interval = 20,
    random_target_offset = true,
    action = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "damage",
            damage = { amount = 10, type = "laser" },
          },
        },
      },
    },
    graphics_set = {
      beam = {
        head = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body.png",
              tint = { r = 0.8, g = 0.8, b = 0.8 },
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        tail = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-end.png",
              tint = { r = 0.8, g = 0.8, b = 0.8 },
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
              flags = { "light" },
              draw_as_light = true,
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        body = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body.png",
              tint = { r = 0.8, g = 0.8, b = 0.8 },
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
      },
      ground = {
        head = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
          tint = { r = 0.7, g = 0.7, b = 0.7 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { -1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        tail = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
          tint = { r = 0.7, g = 0.7, b = 0.7 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { 1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        body = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
          tint = { r = 0.7, g = 0.7, b = 0.7 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 64,
          height = 256,
          scale = 0.5,
          animation_speed = 0.5,
        },
      },
    },
    working_sound = laserBeamSound,
    hidden = true,
  },
  {
    type = "beam",
    name = "bob-laser-beam-sapphire",
    flags = { "not-on-map" },
    width = 0.5,
    damage_interval = 20,
    random_target_offset = true,
    action = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "damage",
            damage = { amount = 10, type = "laser" },
          },
        },
      },
    },
    graphics_set = {
      beam = {
        head = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-sapphire.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        tail = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-end-sapphire.png",
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
              flags = { "light" },
              draw_as_light = true,
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        body = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-sapphire.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
      },
      ground = {
        head = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
          tint = { r = 0.35, g = 0.6, b = 0.85 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { -1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        tail = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
          tint = { r = 0.35, g = 0.6, b = 0.85 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { 1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        body = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
          tint = { r = 0.35, g = 0.6, b = 0.85 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 64,
          height = 256,
          scale = 0.5,
          animation_speed = 0.5,
        },
      },
    },
    working_sound = laserBeamSound,
    hidden = true,
  },
  {
    type = "beam",
    name = "bob-laser-beam-emerald",
    flags = { "not-on-map" },
    width = 0.5,
    damage_interval = 20,
    random_target_offset = true,
    action = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "damage",
            damage = { amount = 10, type = "laser" },
          },
        },
      },
    },
    graphics_set = {
      beam = {
        head = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-emerald.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        tail = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-end-emerald.png",
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
              flags = { "light" },
              draw_as_light = true,
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        body = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-emerald.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
      },
      ground = {
        head = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
          tint = { r = 0.36, g = 0.84, b = 0.34 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { -1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        tail = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
          tint = { r = 0.36, g = 0.84, b = 0.34 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { 1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        body = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
          tint = { r = 0.36, g = 0.84, b = 0.34 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 64,
          height = 256,
          scale = 0.5,
          animation_speed = 0.5,
        },
      },
    },
    working_sound = laserBeamSound,
    hidden = true,
  },
  {
    type = "beam",
    name = "bob-laser-beam-amethyst",
    flags = { "not-on-map" },
    width = 0.5,
    damage_interval = 20,
    random_target_offset = true,
    action = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "damage",
            damage = { amount = 10, type = "laser" },
          },
        },
      },
    },
    graphics_set = {
      beam = {
        head = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-amethyst.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        tail = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-end-amethyst.png",
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
              flags = { "light" },
              draw_as_light = true,
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        body = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-amethyst.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
      },
      ground = {
        head = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
          tint = { r = 0.67, g = 0.44, b = 0.93 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { -1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        tail = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
          tint = { r = 0.67, g = 0.44, b = 0.93 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { 1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        body = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
          tint = { r = 0.67, g = 0.44, b = 0.93 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 64,
          height = 256,
          scale = 0.5,
          animation_speed = 0.5,
        },
      },
    },
    working_sound = laserBeamSound,
    hidden = true,
  },
  {
    type = "beam",
    name = "bob-laser-beam-topaz",
    flags = { "not-on-map" },
    width = 0.5,
    damage_interval = 20,
    random_target_offset = true,
    action = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "damage",
            damage = { amount = 10, type = "laser" },
          },
        },
      },
    },
    graphics_set = {
      beam = {
        head = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-topaz.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        tail = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-end-topaz.png",
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
              flags = { "light" },
              draw_as_light = true,
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        body = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body-topaz.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
      },
      ground = {
        head = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
          tint = { r = 0.85, g = 0.83, b = 0.4 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { -1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        tail = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
          tint = { r = 0.85, g = 0.83, b = 0.4 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { 1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        body = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
          tint = { r = 0.85, g = 0.83, b = 0.4 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 64,
          height = 256,
          scale = 0.5,
          animation_speed = 0.5,
        },
      },
    },
    working_sound = laserBeamSound,
    hidden = true,
  },
  {
    type = "beam",
    name = "bob-laser-beam-diamond",
    flags = { "not-on-map" },
    width = 0.5,
    damage_interval = 20,
    random_target_offset = true,
    action = {
      type = "direct",
      action_delivery = {
        type = "instant",
        target_effects = {
          {
            type = "damage",
            damage = { amount = 10, type = "laser" },
          },
        },
      },
    },
    graphics_set = {
      beam = {
        head = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        tail = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-end.png",
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
              flags = { "light" },
              draw_as_light = true,
              width = 110,
              height = 62,
              frame_count = 8,
              shift = util.by_pixel(11.5, 1),
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
        body = {
          layers = {
            {
              filename = "__bobequipment__/graphics/beam/laser-body.png",
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
              blend_mode = laser_beam_blend_mode,
            },
            {
              filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
              flags = { "light" },
              draw_as_light = true,
              line_length = 8,
              width = 64,
              height = 12,
              frame_count = 8,
              scale = 0.5,
              animation_speed = 0.5,
            },
          },
        },
      },
      ground = {
        head = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
          tint = { r = 0.8, g = 0.8, b = 0.8 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { -1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        tail = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
          tint = { r = 0.8, g = 0.8, b = 0.8 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 256,
          height = 256,
          shift = { 1, 0 },
          scale = 0.5,
          animation_speed = 0.5,
        },
        body = {
          filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
          tint = { r = 0.8, g = 0.8, b = 0.8 },
          flags = { "light" },
          draw_as_light = true,
          line_length = 1,
          repeat_count = 8,
          width = 64,
          height = 256,
          scale = 0.5,
          animation_speed = 0.5,
        },
      },
    },
    working_sound = laserBeamSound,
    hidden = true,
  },
})
