RECIPE {
    type = "recipe",
    name = "natural-gas-refining",
    category = "compressor",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "raw-gas", amount = 500},
        {type = "fluid", name = "gasoline", amount = 50},
    },
    results = {
        {type = "fluid", name = "refined-natural-gas", amount = 200},
        {type = "fluid", name = "condensates", amount = 100},
        {type = "fluid", name = "naphtha", amount = 50},
    },
    main_product = "refined-natural-gas",
    subgroup = "py-petroleum-handling-fluids",
    order = "a"
}:add_unlock("light-oil-mk01")

RECIPE {
    type = "recipe",
    name = "scrude-refining",
    category = "distilator",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "scrude", amount = 300},
        {type = "fluid", name = "steam", amount = 400, temperature = 250},
    },
    results = {
        {type = "fluid", name = "condensates", amount = 150},
        {type = "fluid", name = "high-distillate", amount = 125},
        {type = "fluid", name = "medium-distillate", amount = 100},
        {type = "fluid", name = "low-distillate", amount = 75},
        {type = "fluid", name = "residual-mixture", amount = 50},
    },
    main_product = "high-distillate",
    icon = "__base__/graphics/icons/fluid/crude-oil.png",
    icon_size = 64,
    subgroup = "py-petroleum-handling-scrude-recipes",
    order = "a"
}:add_unlock("scrude")
--total:500 fluid

RECIPE {
    type = "recipe",
    name = "oil-refining",
    category = "distilator",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "crude-oil", amount = 300},
        {type = "fluid", name = "steam", amount = 400, temperature = 250},
    },
    results = {
        {type = "fluid", name = "condensates", amount = 125},
        {type = "fluid", name = "high-distillate", amount = 125},
        {type = "fluid", name = "medium-distillate", amount = 100},
        {type = "fluid", name = "low-distillate", amount = 100},
        {type = "fluid", name = "residual-mixture", amount = 50},
    },
    main_product = "medium-distillate",
    subgroup = "py-petroleum-handling-fluids",
    order = "a"
}:add_unlock("oil-machines-mk02")
--total:550 fluid

RECIPE {
    type = "recipe",
    name = "bitumen-refining",
    category = "distilator",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "bitumen", amount = 300},
        {type = "fluid", name = "steam", amount = 400, temperature = 250},
    },
    results = {
        {type = "fluid", name = "condensates", amount = 25},
        {type = "fluid", name = "high-distillate", amount = 25},
        {type = "fluid", name = "medium-distillate", amount = 75},
        {type = "fluid", name = "low-distillate", amount = 100},
        {type = "fluid", name = "residual-mixture", amount = 250},
    },
    main_product = "residual-mixture",
    subgroup = "py-petroleum-handling-fluids",
    order = "a"
}:add_unlock("oil-machines-mk02")
--total:475 fluid
