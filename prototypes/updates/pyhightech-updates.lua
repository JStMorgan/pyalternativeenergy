
--TECHNOLOGY--

--BUILDINDS--
RECIPE("clay-pit-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 3})
RECIPE("chipshooter-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("pcb-factory-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 10})
RECIPE("fbreactor-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("particle-accelerator-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 20})
RECIPE("electronics-factory-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 1})
RECIPE("pulp-mill-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("nano-assembler-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 15})
RECIPE("py-recharging-station-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("py-robotport-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})

RECIPE("clay-pit-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 3})
RECIPE("chipshooter-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5})
RECIPE("pcb-factory-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 10})
RECIPE("pumpjack-hightech"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 10})
RECIPE("phosphate-mine"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 10})
RECIPE("fbreactor-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5})
RECIPE("particle-accelerator-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 20})
RECIPE("electronics-factory-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 1})
RECIPE("pulp-mill-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5})
RECIPE("nano-assembler-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 15})
RECIPE("rare-earth-mine"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 10})

RECIPE("clay-pit-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 3})
RECIPE("chipshooter-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 5})
RECIPE("pcb-factory-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 10})
RECIPE("fbreactor-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 5})
RECIPE("particle-accelerator-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 20})
RECIPE("electronics-factory-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 1})
RECIPE("pulp-mill-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 5})
RECIPE("nano-assembler-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 15})
RECIPE("phosphate-mine-02"):add_ingredient({type = "item", name = "ns-material", amount = 15})

RECIPE("clay-pit-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 3})
RECIPE("chipshooter-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 5})
RECIPE("pcb-factory-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 10})
RECIPE("fbreactor-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 5})
RECIPE("particle-accelerator-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 20})
RECIPE("electronics-factory-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 1})
RECIPE("pulp-mill-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 5})
RECIPE("nano-assembler-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 15})
RECIPE("blackhole"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 15})
RECIPE("quantum-computer"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 50})

-----RECIPES-----
RECIPE('accumulator-mk03'):add_unlock({"nano-tech"})
RECIPE('oxalic-acid'):replace_ingredient("sulfuric-acid", "cyanic-acid")
RECIPE('crystalized-gd'):set_category("fbreactor")

RECIPE("pa-uranium-235"):remove_unlock('nucleo')
RECIPE("sodium-silicate"):remove_unlock('nano-tech'):add_unlock({"silicon-mk01"})
RECIPE("silica-powder"):remove_unlock('nano-tech'):add_unlock({"silicon-mk01"})
RECIPE('silicon-wafer'):remove_unlock('placeholder') -- MUST SOLVE THAT WHEN THINGS GOT FIXED
RECIPE("electronic-circuit"):add_ingredient({type = "item", name = "battery-mk01", amount = 1})
RECIPE("intelligent-unit"):add_ingredient({type = "item", name = "quantum-battery", amount = 2})
RECIPE("intelligent-unit"):add_ingredient({type = "item", name = "photonic-chip", amount = 1})

RECIPE("py-construction-robot-01"):add_ingredient({type = "item", name = "intermetallics", amount = 3})
RECIPE("py-logistic-robot-01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("py-construction-robot-02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 3})
RECIPE("py-logistic-robot-02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5})
RECIPE("construction-robot-ht"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 3})
RECIPE("logistic-robot-ht"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 3})

----EXCLUSIVE RECIPES----
