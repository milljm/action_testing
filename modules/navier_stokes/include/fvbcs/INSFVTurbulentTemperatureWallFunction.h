//* This file is part of the MOOSE framework
//* https://www.mooseframework.org
//*
//* All rights reserved, see COPYRIGHT for full restrictions
//* https://github.com/idaholab/moose/blob/master/COPYRIGHT
//*
//* Licensed under LGPL 2.1, please see LICENSE for details
//* https://www.gnu.org/licenses/lgpl-2.1.html

#pragma once

#include "FVFluxBC.h"

/**
 * This boundary condition applies a wall function for the energy equation for turbulent flows
 */
class INSFVTurbulentTemperatureWallFunction : public FVFluxBC
{
public:
  static InputParameters validParams();
  INSFVTurbulentTemperatureWallFunction(const InputParameters & parameters);

protected:
  virtual ADReal computeQpResidual() override;

  /// the dimension of the domain
  const unsigned int _dim;

  /// Wall Temperature
  const Moose::Functor<ADReal> & _T_w;

  /// x-velocity
  const Moose::Functor<ADReal> & _u_var;
  /// y-velocity
  const Moose::Functor<ADReal> * _v_var;
  /// z-velocity
  const Moose::Functor<ADReal> * _w_var;

  /// Density
  const Moose::Functor<ADReal> & _rho;
  /// Dynamic viscosity
  const Moose::Functor<ADReal> & _mu;
  /// The specific heat at constant pressure
  const Moose::Functor<ADReal> & _cp;
  /// Thermal conductivity
  const Moose::Functor<ADReal> & _kappa;
  /// Turbulent Prandtl number near the wall
  const Moose::Functor<ADReal> & _Pr_t;

  /// Linearized equation to find the wall function?
  const bool _linearized_yplus;
};
