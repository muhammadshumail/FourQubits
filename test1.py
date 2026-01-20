# ----------------------------------------------
# Script Recorded by Ansys Electronics Desktop Version 2025.1.0
# 5:05:45  Jan 20, 2026
# ----------------------------------------------
import ScriptEnv
ScriptEnv.Initialize("Ansoft.ElectronicsDesktop")
oDesktop.RestoreWindow()
oProject = oDesktop.SetActiveProject("Project2")
oDesign = oProject.SetActiveDesign("TransmonResonator_hfss")
oModule = oDesign.GetModule("ReportSetup")
oModule.CreateReport("Eigen Modes Plot1", "Eigenmode Parameters", "Rectangular Plot", "Setup : AdaptivePass", [], 
	[
		"Pass:="		, ["All"]
	], 
	[
		"X Component:="		, "Pass",
		"Y Component:="		, ["re(Mode(1))","re(Mode(2))"]
	])
oModule.RenameReport("Eigen Modes Plot1", "Freq. vs. pass 3")
