# QuantumEnvironment.jl

[![Documentation](https://github.com/TendonFFF/QuantumEnvironment.jl/actions/workflows/documentation.yml/badge.svg?branch=main)](https://github.com/TendonFFF/QuantumEnvironment.jl/actions/workflows/documentation.yml)

Open quantum system environment utilities, targeting workflows around QuantumToolbox.jl and HierarchicalEOM.jl.

Documentation:
- Dev docs: https://tendonfff.github.io/QuantumEnvironment.jl/dev
- Pages root: https://tendonfff.github.io/QuantumEnvironment.jl/

## Development Setup

```julia
using Pkg
Pkg.develop(path=".")
Pkg.build("QuantumEnvironment")
Pkg.test("QuantumEnvironment")
```
