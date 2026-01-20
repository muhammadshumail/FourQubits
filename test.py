# ----------------------------------------------
# Script Recorded by Ansys Electronics Desktop Version 2025.1.0
# 6:18:47  Jan 20, 2026
# ----------------------------------------------
import ScriptEnv
ScriptEnv.Initialize("Ansoft.ElectronicsDesktop")
oDesktop.RestoreWindow()
oProject = oDesktop.SetActiveProject("Project2")
oDesign = oProject.SetActiveDesign("Qbit_hfss")
oDesign.ChangeProperty(
	[
		"NAME:AllTabs",
		[
			"NAME:LocalVariableTab",
			[
				"NAME:PropServers", 
				"LocalVariables"
			],
			[
				"NAME:NewProps",
				[
					"NAME:tese",
					"PropType:="		, "VariableProp",
					"UserDef:="		, True,
					"Value:="		, "0"
				]
			],
			[
				"NAME:ChangedProps",
				[
					"NAME:tese",
					"Sweep:="		, False
				]
			]
		]
	])
