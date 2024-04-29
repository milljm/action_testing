[Mesh]
  [gmg]
    type = GeneratedMeshGenerator
    dim = 2
    xmax = 1
    ymax = 1
    nx = 10
    ny = 10
  []
[]

[Problem]
  nl_sys_names = 'nl0 adjoint'
[]

[Variables]
  [u]
  []
  [u_adjoint]
    solver_sys = adjoint
  []
[]

[Kernels]
  [time]
    type = TimeDerivative
    variable = u
  []
  [diff]
    type = Diffusion
    variable = u
  []
  [src]
    type = BodyForce
    variable = u
    value = 1
  []
  [src_adjoint]
    type = BodyForce
    variable = u_adjoint
    value = 10
  []
[]

[BCs]
  [dirichlet]
    type = DirichletBC
    variable = u
    boundary = 'top right'
    value = 0
  []
[]

[Executioner]
  type = TransientAndAdjoint
  forward_system = nl0
  adjoint_system = adjoint

  dt = 0.2
  num_steps = 5

  nl_rel_tol = 1e-12
  l_tol = 1e-12
[]

[Postprocessors]
  [u_avg]
    type = ElementAverageValue
    variable = u
    execute_on = 'TIMESTEP_END ADJOINT_TIMESTEP_END'
  []
  [u_adjoint_avg]
    type = ElementAverageValue
    variable = u_adjoint
    execute_on = ADJOINT_TIMESTEP_END
  []
  [inner_product]
    type = VariableInnerProduct
    variable = u
    second_variable = u_adjoint
    execute_on = ADJOINT_TIMESTEP_END
  []
[]

[Outputs]
  [forward]
    type = CSV
  []
  [adjoint]
    type = CSV
    execute_on = 'INITIAL ADJOINT_TIMESTEP_END'
  []
  [console]
    type = Console
    execute_postprocessors_on = 'INITIAL TIMESTEP_END ADJOINT_TIMESTEP_END'
  []
[]
