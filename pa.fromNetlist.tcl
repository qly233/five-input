
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name fiveinput -dir "D:/szdl/fiveinput/planAhead_run_1" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/szdl/fiveinput/fiveinput.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/szdl/fiveinput} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "fiveinput.ucf" [current_fileset -constrset]
add_files [list {fiveinput.ucf}] -fileset [get_property constrset [current_run]]
link_design
