CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes      #   num_elem   0   
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1     0   num_nod_per_el1       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_side_ss5      num_side_ss6      num_nod_ns1    	   num_nod_ns2    	   num_nod_ns3    	   num_nod_ns4    	   num_nod_ns5    	   num_nod_ns6    	   num_nod_var       num_info  =         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title          simple_diffusion_pyramid5_out.e    maximum_name_length                 &   
time_whole                            {0   	eb_status                             
P   eb_prop1               name      ID              
T   	ns_status         	                    
X   ns_prop1      	         name      ID              
p   	ss_status         
                    
�   ss_prop1      
         name      ID              
�   coordx                           
�   coordy                           �   coordz                           �   eb_names                       $          ns_names      	                 �      $   ss_names      
                 �      �   
coor_names                         d      �   node_num_map                    �         connect1                  	elem_type         	PYRAMID5         �      �   elem_num_map                    �      d   elem_ss1                          $   side_ss1                          4   elem_ss2                          D   side_ss2                          T   elem_ss3                          d   side_ss3                          t   elem_ss4                          �   side_ss4                          �   elem_ss5                          �   side_ss5                          �   elem_ss6                          �   side_ss6                          �   node_ns1                    $      �   node_ns2                    $         node_ns3                    $      ,   node_ns4                    $      P   node_ns5                    $      t   node_ns6                    $      �   vals_nod_var1                               {8   name_nod_var                       $      �   info_records                      dP      �                                                                                         ?�      ?�              ?�              ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�              ?�      ?�              ?�      ?�      ?�      ?�              ?�      ?�              ?�      ?�      ?�      ?�      ?�              ?�      ?�                      ?�      ?�      ?�                      ?�      ?�              ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      ?�      ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�                                      ?�      ?�      ?�      ?�      ?�                      ?�      ?�      ?�                      ?�      ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�      ?�                                          back                             bottom                           right                            left                             top                              front                              back                             bottom                           left                             right                            top                              front                                                                                                                                                             	   
                                                                      !   "   #                                                      	            	               	               
                     
      
                                                                              	                                                	         	                                                                                                                  	                                             	      	                                                                                                                        	               	                                      !            !      	         !                         "               "         #      "      #          "                "          #      "                           	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0            ����������������             ����������������            )����������������   	      !   -����������������         (   .����������������      $   *   0����������������   
                           
                           
                        #               	            !                     !       #                     !       #u                                   ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                   -i                                                                               simple_diffusion.i                                                               Mesh/elem_type=PYRAMID5                                                          Mesh/dim=3                                                                       Mesh/nx=2                                                                        Mesh/ny=2                                                                        Mesh/nz=2                                                                        Outputs/file_base=simple_diffusion_pyramid5_out                                                                                                                   ### Version Info ###                                                             Framework Information:                                                           MOOSE version:           git commit b55cd79 on 2015-04-23                        PETSc Version:           3.5.2                                                   Current Time:            Thu Apr 23 09:25:50 2015                                Executable Timestamp:    Thu Apr 23 09:19:00 2015                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 initial_from_file_timestep     = 2                                               initial_from_file_var          = INVALID                                         block                          = INVALID                                         coord_type                     = XYZ                                             fe_cache                       = 0                                               kernel_coverage_check          = 1                                               name                           = 'MOOSE Problem'                                 rz_coord_axis                  = Y                                               type                           = FEProblem                                       use_legacy_uo_aux_computation  = INVALID                                         use_legacy_uo_initialization   = INVALID                                         element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            active_bcs                     = INVALID                                         active_kernels                 = INVALID                                         inactive_bcs                   = INVALID                                         inactive_kernels               = INVALID                                         start                          = 0                                               dimNearNullSpace               = 0                                               dimNullSpace                   = 0                                               error_on_jacobian_nonzero_reallocation = 0                                       long_name                      =                                                 solve                          = 1                                               use_nonlinear                  = 1                                             []                                                                                                                                                                [BCs]                                                                                                                                                               [./left]                                                                           boundary                     = left                                              type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = u                                                 long_name                    = BCs/left                                          seed                         = 0                                                 value                        = 0                                               [../]                                                                                                                                                             [./right]                                                                          boundary                     = right                                             type                         = DirichletBC                                       use_displaced_mesh           = 0                                                 variable                     = u                                                 long_name                    = BCs/right                                         seed                         = 0                                                 value                        = 1                                               [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      type                           = Steady                                          l_abs_step_tol                 = -1                                              l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-50                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-08                                           no_fe_reinit                   = 0                                               petsc_options                  = INVALID                                         petsc_options_iname            = '-pc_type -pc_hypre_type'                       petsc_options_value            = 'hypre boomeramg'                               solve_type                     = PJFNK                                           long_name                      = Executioner                                     restart_file_base              =                                                 splitting                      = INVALID                                       []                                                                                                                                                                [Executioner]                                                                      _fe_problem                    = 0x7fca6380ea00                                []                                                                                                                                                                [Kernels]                                                                                                                                                           [./diff]                                                                           type                         = Diffusion                                         block                        = INVALID                                           diag_save_in                 = INVALID                                           long_name                    = Kernels/diff                                      save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = u                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  = INVALID                                         block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         patch_size                     = 40                                              second_order                   = 0                                               skip_partitioning              = 0                                               type                           = GeneratedMesh                                   uniform_refine                 = 0                                               centroid_partitioner_direction = INVALID                                         dim                            = 3                                               distribution                   = DEFAULT                                         elem_type                      = PYRAMID5                                        long_name                      = Mesh                                            nemesis                        = 0                                               nx                             = 2                                               ny                             = 2                                               nz                             = 2                                               partitioner                    = default                                         patch_update_strategy          = never                                           xmax                           = 1                                               xmin                           = 0                                               ymax                           = 1                                               ymin                           = 0                                               zmax                           = 1                                               zmin                           = 0                                             []                                                                                                                                                                [Outputs]                                                                          checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               csv                            = 0                                               dofmap                         = 0                                               exodus                         = 1                                               file_base                      = simple_diffusion_pyramid5_out                   gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         interval                       = 1                                               nemesis                        = 0                                               output_final                   = 0                                               output_if_base_contains        = INVALID                                         output_initial                 = 1                                               output_intermediate            = 1                                               output_on                      = 'INITIAL TIMESTEP_END'                          output_timestep_end            = 1                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_perf_log                 = 1                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     =                                                 tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                                                                                                                [./console]                                                                        type                         = Console                                           additional_output_on         = INVALID                                           all_variable_norms           = 0                                                 append_displaced             = 0                                                 append_restart               = 0                                                 end_time                     = INVALID                                           file_base                    = simple_diffusion_pyramid5_out                     fit_mode                     = ENVIRONMENT                                       hide                         = INVALID                                           interval                     = 1                                                 libmesh_log                  = 1                                                 linear_residual_dt_divisor   = 1000                                              linear_residual_end_time     = INVALID                                           linear_residual_start_time   = INVALID                                           linear_residuals             = 0                                                 long_name                    = Outputs/console                                   max_rows                     = 15                                                nonlinear_residual_dt_divisor = 1000                                             nonlinear_residual_end_time  = INVALID                                           nonlinear_residual_start_time = INVALID                                          nonlinear_residuals          = 0                                                 outlier_multiplier           = '0.8 2'                                           outlier_variable_norms       = 1                                                 output_elemental_variables   = 1                                                 output_failed                = 0                                                 output_file                  = 0                                                 output_final                 = 0                                                 output_if_base_contains      =                                                   output_initial               = 1                                                 output_input                 = 1                                                 output_input_on              = INVALID                                           output_intermediate          = 1                                                 output_linear                = 0                                                 output_nodal_variables       = 1                                                 output_nonlinear             = 0                                                 output_on                    = 'FAILED NONLINEAR TIMESTEP_BEGIN TIMESTEP_... END'                                                                                 output_postprocessors        = 1                                                 output_postprocessors_on     = TIMESTEP_END                                      output_scalar_variables      = 1                                                 output_scalars_on            = TIMESTEP_END                                      output_screen                = 1                                                 output_system_information    = 1                                                 output_system_information_on = INITIAL                                           output_timestep_end          = 1                                                 output_vector_postprocessors = 1                                                 output_vector_postprocessors_on = TIMESTEP_END                                   padding                      = 4                                                 perf_header                  = INVALID                                           perf_log                     = 0                                                 print_mesh_changed_info      = 0                                                 scientific_time              = 0                                                 setup_log                    = INVALID                                           setup_log_early              = 0                                                 show                         = INVALID                                           show_multiapp_name           = 0                                                 solve_log                    = INVALID                                           start_time                   = INVALID                                           sync_only                    = 0                                                 sync_times                   =                                                   system_info                  = 'AUX EXECUTION FRAMEWORK MESH NONLINEAR'          time_precision               = INVALID                                           time_tolerance               = 1e-14                                             use_displaced                = 0                                                 verbose                      = 0                                               [../]                                                                                                                                                             [./exodus]                                                                         type                         = Exodus                                            additional_output_on         = INVALID                                           append_displaced             = 0                                                 append_oversample            = 0                                                 elemental_as_nodal           = 0                                                 end_time                     = INVALID                                           file                         = INVALID                                           file_base                    = simple_diffusion_pyramid5_out                     hide                         = INVALID                                           interval                     = 1                                                 linear_residual_dt_divisor   = 1000                                              linear_residual_end_time     = INVALID                                           linear_residual_start_time   = INVALID                                           linear_residuals             = 0                                                 long_name                    = Outputs/exodus                                    nonlinear_residual_dt_divisor = 1000                                             nonlinear_residual_end_time  = INVALID                                           nonlinear_residual_start_time = INVALID                                          nonlinear_residuals          = 0                                                 output_elemental_on          = INVALID                                           output_elemental_variables   = 1                                                 output_failed                = 0                                                 output_final                 = 0                                                 output_if_base_contains      =                                                   output_initial               = 1                                                 output_input                 = 1                                                 output_input_on              = INITIAL                                           output_intermediate          = 1                                                 output_linear                = 0                                                 output_material_properties   = 0                                                 output_nodal_on              = INVALID                                           output_nodal_variables       = 1                                                 output_nonlinear             = 0                                                 output_on                    = 'INITIAL TIMESTEP_END'                            output_postprocessors        = 1                                                 output_postprocessors_on     = INVALID                                           output_scalar_variables      = 1                                                 output_scalars_on            = INVALID                                           output_system_information    = 1                                                 output_timestep_end          = 1                                                 output_vector_postprocessors = 1                                                 oversample                   = 0                                                 padding                      = 3                                                 position                     = INVALID                                           refinements                  = 0                                                 scalar_as_nodal              = 0                                                 sequence                     = INVALID                                           show                         = INVALID                                           show_material_properties     = INVALID                                           start_time                   = INVALID                                           sync_only                    = 0                                                 sync_times                   =                                                   time_tolerance               = 1e-14                                             use_displaced                = 0                                               [../]                                                                          []                                                                                                                                                                [Variables]                                                                                                                                                         [./u]                                                                              block                        = INVALID                                           eigen                        = 0                                                 family                       = LAGRANGE                                          initial_condition            = 0                                                 order                        = FIRST                                             outputs                      = INVALID                                           scaling                      = 1                                                 initial_from_file_timestep   = 2                                                 initial_from_file_var        = INVALID                                         [../]                                                                          []                                                                                                                                                                                                                                                                                                                                                                                  ?�              ?�������?�              ?�              ?�      ?�              ?�      ?�      ?�      ?�      ?�      ?�              ?�      ?�              ?�      ?�      ?�      ?�              ?�������?�              ?�      ?�      ?�      ?�      ?�              ?�      ?�      