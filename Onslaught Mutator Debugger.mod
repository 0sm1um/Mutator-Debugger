return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`Onslaught Mutator Debugger` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("Onslaught Mutator Debugger", {
			mod_script       = "scripts/mods/Onslaught Mutator Debugger/Onslaught Mutator Debugger",
			mod_data         = "scripts/mods/Onslaught Mutator Debugger/Onslaught Mutator Debugger_data",
			mod_localization = "scripts/mods/Onslaught Mutator Debugger/Onslaught Mutator Debugger_localization",
		})
	end,
	packages = {
		"resource_packages/Onslaught Mutator Debugger/Onslaught Mutator Debugger",
	},
}
