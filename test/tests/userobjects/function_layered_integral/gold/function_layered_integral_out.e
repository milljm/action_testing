CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes      ?   num_elem   (   
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1     (   num_nod_per_el1       num_side_ss1      num_side_ss2      num_side_ss3      num_side_ss4      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_elem_var      num_info  J         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title          function_layered_integral_out.e    maximum_name_length                     
time_whole                            }|   	eb_status                             	   eb_prop1               name      ID              	   	ns_status         	                    	   ns_prop1      	         name      ID              	   	ss_status         
                    	,   ss_prop1      
         name      ID              	<   coordx                     �      	L   coordy                     �      D   eb_names                       $      <   ns_names      	                 �      `   ss_names      
                 �      �   
coor_names                         D      h   node_num_map                    �      �   connect1                  	elem_type         QUAD4        �      �   elem_num_map                    �      (   elem_ss1                          �   side_ss1                          �   elem_ss2                    P      �   side_ss2                    P      (   elem_ss3                    P      x   side_ss3                    P      �   elem_ss4                             side_ss4                              node_ns1                          (   node_ns2                    T      4   node_ns3                          �   node_ns4                    T      �   name_elem_var                          $      �   vals_elem_var1eb1                         @      }�   elem_var_tab                                info_records                      hl                                                                       ?�      ?�              ?�      ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�      ?�              ?�                      ?�������?�������        ?�������?�������?�������?�������?�333333?�333333?�333333?ə�����?ə�����?ə�����?�      ?�      ?�      ?�333333?�333333?�333333?�ffffff?�ffffff?�ffffff?ٙ�����?ٙ�����?ٙ�����?�������?�������?�������?�      ?�      ?�      ?ᙙ����?ᙙ����?ᙙ����?�333333?�333333?�333333?�������?�������?�������?�ffffff?�ffffff?�ffffff?�      ?�      ?�      ?陙����?陙����?陙����?�333333?�333333?�333333?�������?�������?�������?�ffffff?�ffffff?�ffffff?�      ?�      ?�                                          bottom                           right                            top                              left                             bottom                           left                             right                            top                                                                                                                             	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?                                             	            
         	      
      
         
                                                                                                                                                       !             "   #      !   $   "   #   "   %   &   "   $   '   %   &   %   (   )   %   '   *   (   )   (   +   ,   (   *   -   +   ,   +   .   /   +   -   0   .   /   .   1   2   .   0   3   1   2   1   4   5   1   3   6   4   5   4   7   8   4   6   9   7   8   7   :   ;   7   9   <   :   ;   :   =   >   :   <   ?   =                           	   
                                                                      !   "   #   $   %   &   '   (                           	                                    !   #   %   '                                                                           
                                     "   $   &   (                                                               '   (                        	                        !   $   '   *   -   0   3   6   9   <   ?   =   >   ?                                     #   &   )   ,   /   2   5   8   ;   >layered_integral                       ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                    /home/anovak/moose/test/moose_test-opt -i function_layered_integral.i --erro... r --error-unused --error-override --no-gdb-backtrace### Version Info ###         Framework Information:                                                           MOOSE Version:           git commit 74d92064bb on 2021-11-24                     LibMesh Version:         aebb5a5c0e1f6d8cf523a720e19f70a6d17c0236                PETSc Version:           3.15.1                                                  SLEPc Version:           3.15.1                                                  Current Time:            Wed Nov 24 14:22:57 2021                                Executable Timestamp:    Wed Nov 24 14:01:41 2021                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 inactive                       = (no_default)                                    initial_from_file_timestep     = LATEST                                          initial_from_file_var          = INVALID                                         allow_negative_qweights        = 1                                               custom_blocks                  = (no_default)                                    custom_orders                  = (no_default)                                    element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            type                           = GAUSS                                         []                                                                                                                                                                [AuxKernels]                                                                                                                                                        [./liaux]                                                                          inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = SpatialUserObjectAux                              block                        = INVALID                                           boundary                     = INVALID                                           check_boundary_restricted    = 1                                                 control_tags                 = AuxKernels                                        enable                       = 1                                                 execute_on                   = TIMESTEP_END                                      prop_getter_suffix           = (no_default)                                      seed                         = 0                                                 use_displaced_mesh           = 0                                                 user_object                  = layered_integral                                  variable                     = layered_integral                                [../]                                                                          []                                                                                                                                                                [AuxVariables]                                                                                                                                                      [./layered_integral]                                                               family                       = MONOMIAL                                          inactive                     = (no_default)                                      initial_condition            = INVALID                                           isObjectAction               = 1                                                 order                        = CONSTANT                                          scaling                      = INVALID                                           type                         = MooseVariableBase                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                           block                        = INVALID                                           components                   = 1                                                 control_tags                 = AuxVariables                                      eigen                        = 0                                                 enable                       = 1                                                 fv                           = 0                                                 outputs                      = INVALID                                           use_dual                     = 0                                               [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      auto_preconditioning           = 1                                               inactive                       = (no_default)                                    isObjectAction                 = 1                                               type                           = Steady                                          accept_on_max_fixed_point_iteration = 0                                          accept_on_max_picard_iteration = 0                                               auto_advance                   = INVALID                                         automatic_scaling              = INVALID                                         compute_initial_residual_before_preset_bcs = 0                                   compute_scaling_once           = 1                                               contact_line_search_allowed_lambda_cuts = 2                                      contact_line_search_ltol       = INVALID                                         control_tags                   = (no_default)                                    custom_abs_tol                 = 1e-50                                           custom_pp                      = INVALID                                         custom_rel_tol                 = 1e-08                                           direct_pp_value                = 0                                               disable_fixed_point_residual_norm_check = 0                                      disable_picard_residual_norm_check = 0                                           enable                         = 1                                               fixed_point_abs_tol            = 1e-50                                           fixed_point_algorithm          = picard                                          fixed_point_force_norms        = 0                                               fixed_point_max_its            = 1                                               fixed_point_min_its            = 1                                               fixed_point_rel_tol            = 1e-08                                           l_abs_tol                      = 1e-50                                           l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         line_search_package            = petsc                                           max_xfem_update                = 4294967295                                      mffd_type                      = wp                                              n_max_nonlinear_pingpong       = 100                                             nl_abs_div_tol                 = 1e+50                                           nl_abs_step_tol                = 0                                               nl_abs_tol                     = 1e-50                                           nl_div_tol                     = 1e+10                                           nl_forced_its                  = 0                                               nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 0                                               nl_rel_tol                     = 1e-08                                           num_grids                      = 1                                               off_diagonals_in_auto_scaling  = 0                                               outputs                        = INVALID                                         petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         picard_abs_tol                 = 1e-50                                           picard_custom_pp               = INVALID                                         picard_force_norms             = 0                                               picard_max_its                 = 1                                               picard_rel_tol                 = 1e-08                                           relaxation_factor              = 1                                               relaxed_variables              = (no_default)                                    resid_vs_jac_scaling_param     = 0                                               restart_file_base              = (no_default)                                    scaling_group_variables        = INVALID                                         skip_exception_check           = 0                                               snesmf_reuse_base              = 1                                               solve_type                     = INVALID                                         splitting                      = INVALID                                         time                           = 0                                               transformed_postprocessors     = (no_default)                                    transformed_variables          = (no_default)                                    update_xfem_at_timestep_begin  = 0                                               verbose                        = 0                                             []                                                                                                                                                                [Mesh]                                                                             displacements                  = INVALID                                         inactive                       = (no_default)                                    use_displaced_mesh             = 1                                               include_local_in_ghosting      = 0                                               output_ghosting                = 0                                               block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         isObjectAction                 = 1                                               second_order                   = 0                                               skip_deletion_repartition_after_refine = 0                                       skip_partitioning              = 0                                               type                           = GeneratedMesh                                   uniform_refine                 = 0                                               allow_renumbering              = 1                                               bias_x                         = 1                                               bias_y                         = 1                                               bias_z                         = 1                                               build_all_side_lowerd_mesh     = 0                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           control_tags                   = (no_default)                                    dim                            = 2                                               elem_type                      = INVALID                                         enable                         = 1                                               gauss_lobatto_grid             = 0                                               ghosting_patch_size            = INVALID                                         max_leaf_size                  = 10                                              nemesis                        = 0                                               nx                             = 2                                               ny                             = 20                                              nz                             = 2                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_size                     = 40                                              patch_update_strategy          = never                                           skip_refine_when_use_split     = 1                                               xmax                           = 1                                               xmin                           = 0                                               ymax                           = 1                                               ymin                           = 0                                               zmax                           = 1                                               zmin                           = 0                                             []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 1                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = INVALID                                         gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         inactive                       = (no_default)                                    interval                       = 1                                               json                           = 0                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         perf_graph                     = 0                                               perf_graph_live                = 1                                               perf_graph_live_mem_limit      = 100                                             perf_graph_live_time_limit     = 5                                               print_linear_converged_reason  = 1                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_nonlinear_converged_reason = 1                                             print_perf_log                 = 0                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     = (no_default)                                    tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                               xml                            = 0                                             []                                                                                                                                                                [Problem]                                                                          inactive                       = (no_default)                                    isObjectAction                 = 1                                               name                           = 'MOOSE Problem'                                 type                           = FEProblem                                       library_name                   = (no_default)                                    library_path                   = (no_default)                                    object_names                   = INVALID                                         register_objects_from          = INVALID                                         block                          = INVALID                                         control_tags                   = (no_default)                                    coord_type                     = XYZ                                             default_ghosting               = 0                                               enable                         = 1                                               error_on_jacobian_nonzero_reallocation = INVALID                                 extra_tag_matrices             = INVALID                                         extra_tag_solutions            = INVALID                                         extra_tag_vectors              = INVALID                                         force_restart                  = 0                                               fv_bcs_integrity_check         = 1                                               ignore_zeros_in_jacobian       = 0                                               kernel_coverage_check          = 1                                               material_coverage_check        = 1                                               material_dependency_check      = 1                                               near_null_space_dimension      = 0                                               null_space_dimension           = 0                                               parallel_barrier_messaging     = 0                                               previous_nl_solution_required  = 0                                               restart_file_base              = INVALID                                         rz_coord_axis                  = Y                                               skip_additional_restart_data   = 0                                               skip_nl_system_check           = 0                                               solve                          = 0                                               transpose_null_space_dimension = 0                                               use_nonlinear                  = 1                                             []                                                                                                                                                                [UserObjects]                                                                                                                                                       [./layered_integral]                                                               inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = FunctionLayeredIntegral                           allow_duplicate_execution_on_initial = 0                                         average_radius               = 1                                                 block                        = INVALID                                           bounds                       = INVALID                                           control_tags                 = UserObjects                                       cumulative                   = 0                                                 direction                    = y                                                 direction_max                = INVALID                                           direction_min                = INVALID                                           enable                       = 1                                                 execute_on                   = TIMESTEP_END                                      force_postaux                = 0                                                 force_preaux                 = 0                                                 force_preic                  = 0                                                 function                     = sin(y)                                            implicit                     = 1                                                 layer_bounding_block         = INVALID                                           num_layers                   = 20                                                prop_getter_suffix           = (no_default)                                      sample_type                  = direct                                            seed                         = 0                                                 use_displaced_mesh           = 0                                               [../]                                                                          []                                                                                                                                                                [VectorPostprocessors]                                                                                                                                              [./li]                                                                             inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = SpatialUserObjectVectorPostprocessor              allow_duplicate_execution_on_initial = 0                                         contains_complete_history    = 0                                                 control_tags                 = VectorPostprocessors                              enable                       = 1                                                 execute_on                   = TIMESTEP_END                                      force_postaux                = 0                                                 force_preaux                 = 0                                                 force_preic                  = 0                                                 outputs                      = INVALID                                           parallel_type                = REPLICATED                                        points                       = INVALID                                           points_file                  = INVALID                                           prop_getter_suffix           = (no_default)                                      use_displaced_mesh           = 0                                                 userobject                   = layered_integral                                [../]                                                                          []                                                                                                                                                                                                                                                                                                                                                                                                                         ?�      ?TzUyg�>?TzUyg�>?n����H?n����H?y����]?y����]?��#���@?��#���@?�ؙs���?�ؙs���?��p�l�?��p�l�?�Y>~�)n?�Y>~�)n?��Ϊ��?��Ϊ��?�^���?�^���?�jm.�t�?�jm.�t�?��ĮG?��ĮG?��&�(�?��&�(�?����s�?����s�?���s��?���s��?����ߵ?����ߵ?�����?�����?���5��?���5��?��,P	> ?��,P	> ?�q�M�:?�q�M�:?�0mV4�?�0mV4�