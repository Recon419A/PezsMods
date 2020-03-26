-- Plates (rolls)
data:extend({
  --tungsten
  {
    type = "recipe",
    name = "angels-roll-tungsten-casting",
    category = "casting",
    subgroup = "angels-tungsten-casting",
    energy_required = 2,
    enabled = "false",
    ingredients ={
      --{type="fluid", name="liquid-molten-tungsten", amount=40},
      {type="fluid", name="gas-tungsten-hexafluoride", amount=120},
    },
    results=
    {
      {type="item", name="angels-roll-tungsten", amount=1},
      {type="item", name="fluorite-ore", amount=3},
    },
    order = "g",
    icons={{icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",  icon_size=32 , tint = {r = 136/255, g = 98/255, b = 65/255}}},
  },
  {
    type = "recipe",
    name = "angels-roll-tungsten-converting",
    category = "advanced-crafting",
    subgroup = "angels-tungsten-casting",
    energy_required = 0.5,
    enabled = "false",
    ingredients ={
      {type="item", name="angels-roll-tungsten", amount=1},
    },
    results=
    {
      {type="item", name="angels-plate-tungsten", amount=4},
    },
    icons = {
      {
        icon = "__angelssmelting__/graphics/icons/plate-tungsten.png"
      },
      {
        icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
        tint = {r = 136/255, g = 98/255, b = 65/255},
        scale = 0.4375,
        shift = {-10, -10}
      }
    },
    icon_size = 32,
    order = "j",
  },
})
if mods["bobplates"] then
  data:extend({
    --BRASS
    {
      type = "recipe",
      name = "angels-roll-brass-casting",
      category = "casting",
      subgroup = "angels-brass-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-brass", amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-brass", amount=1},
      },
      order = "g",
    },
    {
      type = "recipe",
      name = "angels-roll-brass-converting",
      category = "advanced-crafting",
      subgroup = "angels-brass-casting",
      energy_required = 0.5,
      enabled = "false",
      ingredients ={
        {type="item", name="angels-roll-brass", amount=1},
      },
      results=
      {
        {type="item", name="angels-plate-brass", amount=4},
      },
      icons = {
        {
          icon = "__angelssmelting__/graphics/icons/plate-brass.png"
        },
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 204/256, g = 153/256, b = 102/256},
          scale = 0.4375,
          shift = {-10, -10}
        }
      },
      icon_size = 32,
      order = "j",
    },
    --Bronze
    {
      type = "recipe",
      name = "angels-roll-bronze-casting",
      category = "casting",
      subgroup = "angels-bronze-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-bronze", amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-bronze", amount=1},
      },
      order = "g",
    },
    {
      type = "recipe",
      name = "angels-roll-bronze-converting",
      category = "advanced-crafting",
      subgroup = "angels-bronze-casting",
      energy_required = 0.5,
      enabled = "false",
      ingredients ={
        {type="item", name="angels-roll-bronze", amount=1},
      },
      results=
      {
        {type="item", name="angels-plate-bronze", amount=4},
      },
      icons = {
        {
          icon = "__angelssmelting__/graphics/icons/plate-bronze.png"
        },
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 224/256, g = 155/256, b = 58/256},
          scale = 0.4375,
          shift = {-10, -10}
        }
      },
      icon_size = 32,
      order = "j",
    },
    --Nitinol
    {
      type = "recipe",
      name = "angels-roll-nitinol-casting",
      category = "casting",
      subgroup = "angels-nitinol-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-nitinol", amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-nitinol", amount=1},
      },
      order = "g",
    },
    {
      type = "recipe",
      name = "angels-roll-nitinol-converting",
      category = "advanced-crafting",
      subgroup = "angels-nitinol-casting",
      energy_required = 0.5,
      enabled = "false",
      ingredients ={
        {type="item", name="angels-roll-nitinol", amount=1},
      },
      results=
      {
        {type="item", name="angels-plate-nitinol", amount=4},
      },
      icons = {
        {
          icon = "__angelssmelting__/graphics/icons/plate-nitinol.png"
        },
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 106/256, g = 92/256, b = 153/256},
          scale = 0.4375,
          shift = {-10, -10}
        }
      },
      icon_size = 32,
      order = "j",
    },
    --Invar
    {
      type = "recipe",
      name = "angels-roll-invar-casting",
      category = "casting",
      subgroup = "angels-invar-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-invar", amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-invar", amount=1},
      },
      order = "g",
    },
    {
      type = "recipe",
      name = "angels-roll-invar-converting",
      category = "advanced-crafting",
      subgroup = "angels-invar-casting",
      energy_required = 0.5,
      enabled = "false",
      ingredients ={
        {type="item", name="angels-roll-invar", amount=1},
      },
      results=
      {
        {type="item", name="angels-plate-invar", amount=4},
      },
      icons = {
        {
          icon = "__angelssmelting__/graphics/icons/plate-invar.png"
        },
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 95/256, g = 125/256, b = 122/256},
          scale = 0.4375,
          shift = {-10, -10}
        }
      },
      icon_size = 32,
      order = "j",
    },
    --cobalt-steel
    {
      type = "recipe",
      name = "angels-roll-cobalt-steel-casting",
      category = "casting",
      subgroup = "angels-cobalt-steel-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-cobalt-steel", amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-cobalt-steel", amount=1},
      },
      order = "g",
    },
    {
      type = "recipe",
      name = "angels-roll-cobalt-steel-converting",
      category = "advanced-crafting",
      subgroup = "angels-cobalt-steel-casting",
      energy_required = 0.5,
      enabled = "false",
      ingredients ={
        {type="item", name="angels-roll-cobalt-steel", amount=1},
      },
      results=
      {
        {type="item", name="angels-plate-cobalt-steel", amount=4},
      },
      icons = {
        {
          icon = "__angelssmelting__/graphics/icons/plate-cobalt-steel.png"
        },
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 61/256, g = 107/256, b = 153/256},
          scale = 0.4375,
          shift = {-10, -10}
        }
      },
      icon_size = 32,
      order = "j",
    },
    --gunmetal
    {
      type = "recipe",
      name = "angels-roll-gunmetal-casting",
      category = "casting",
      subgroup = "angels-alloys-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-gunmetal", amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-gunmetal", amount=1},
      },
      order = "g",
    },
    {
      type = "recipe",
      name = "angels-roll-gunmetal-converting",
      category = "advanced-crafting",
      subgroup = "angels-alloys-casting",
      energy_required = 0.5,
      enabled = "false",
      ingredients ={
        {type="item", name="angels-roll-gunmetal", amount=1},
      },
      results=
      {
        {type="item", name="angels-plate-gunmetal", amount=4},
      },
      icons = {
        {
          icon = "__angelssmelting__/graphics/icons/plate-gunmetal.png"
        },
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 224/256, g = 103/256, b = 70/256},
          scale = 0.4375,
          shift = {-10, -10}
        }
      },
      icon_size = 32,
      order = "j",
    },
    --Tier 2 Recipes (fast)
    {
      type = "recipe",
      name = "angels-roll-gold-casting-fast",
      category = "casting",
      subgroup = "angels-gold-casting",
      energy_required = 2,
      enabled = "false",
      ingredients ={
        {type="fluid", name="liquid-molten-gold", amount=140},
        {type="fluid",name="liquid-coolant",amount=40},
      },
      results=
      {
        {type="item", name="angels-roll-gold", amount=4},
        {type="fluid",name="liquid-coolant-used",amount=40}
      },
      icons={
        {
          icon = "__angels-smelting-extended__/graphics/icons/roll-blank.png",
          tint = {r = 237/255, g = 191/255, b = 29/255},
          icon_size=32
        },
        {
          icon = "__angelsrefining__/graphics/icons/num_2.png",
          tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
          scale = 0.32,
          shift = {-12, -12},
        },
      },
      icon_size=32,
      order = "h",
    },
  })
end
