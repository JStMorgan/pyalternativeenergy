
TECHNOLOGY("nuclear-fuel-reprocessing"):set_field{enabled = false}
RECIPE('lithium-peroxide'):remove_unlock('filtration-2'):add_unlock('filtration-1'):add_ingredient({type = "item", name = "lithium-hydroxide", amount = 2})
RECIPE("low-density-structure"):add_ingredient({type = "item", name = "cf", amount = 10})