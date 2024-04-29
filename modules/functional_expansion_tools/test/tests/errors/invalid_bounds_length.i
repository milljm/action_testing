[Mesh]
  type = GeneratedMesh
  dim = 3
[]

[Variables]
  [./u]
  [../]
[]

[Kernels]
  [./diffusion]
    type = Diffusion
    variable = u
  [../]
[]

[Functions]
  [./series]
    type = FunctionSeries
    series_type = Cartesian
    x = Legendre
    orders = '0'
    physical_bounds = '-1 1 0 3'
  [../]
[]

[Executioner]
  type = Steady
[]
