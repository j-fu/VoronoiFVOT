# VoronoiFVOT

Material for the coding session of the workshop [Finite Volumes and Optimal Transport](https://project.inria.fr/fvot/) at  [Institut de Mathématiques d’Orsay](https://www.imo.universite-paris-saclay.fr/en/) (Université Paris-Saclay) based on the nonlinear finite volume solver [VoronoiFVM.jl](https://github.com/j-fu/VoronoiFVM.jl).

## Installation

All material is provided in the [Julia](https://julialang.org) scientific computing language in form of [Pluto](https://plutojl.org) computational notebooks.

### [Julia installation instructions](https://julialang.org/downloads)
  - Linux/Mac: go to your command prompt and issue
```
$ curl -fsSL https://install.julialang.org | sh
```

  - Windows: go to your command prompt and issue
```
> winget install julia -s msstore
```
  - These provide the `julia` command application and the `juliaup` installation manager (wich allows to update Julia versions and to choose between them

### [Pluto installation instructions](https://plutojl.org/#install)
- In a command window, go to the directory where you downloaded the notebooks
- Start Julia using the `julia` command
- At the Julia prompt issue
```
julia> using Pkg
julia> Pkg.add("Pluto")
julia> Pluto.run()
```
This will open a browser window with a view on the current directory, click at one of the notebooks and start it.
At the first start of a notebook, all Julia packages used in by the notebook will be downloaded and precompiled. This may take
a while.


## Notebooks
In order to download them, you can clone this repository, or 

- Julia Overview ([pluto](https://raw.githubusercontent.com/j-fu/VoronoiFVOT/refs/heads/main/JuliaOverview.jl)|[html](https://www.wias-berlin.de/people/fuhrmann/blobs/JuliaOverview.html)|[pdf](https://www.wias-berlin.de/people/fuhrmann/blobs/JuliaOverview.pdf))
- Intro to VoronoiFVM.jl  ([pluto](https://raw.githubusercontent.com/j-fu/VoronoiFVOT/refs/heads/main/VoronoiFVMIntro.jl)|[html](https://www.wias-berlin.de/people/fuhrmann/blobs/VoronoiFVMIntro.html)|[pdf](https://www.wias-berlin.de/people/fuhrmann/blobs/VoronoiFVMIntro.pdf))
- Template notebook  ([pluto](https://raw.githubusercontent.com/j-fu/VoronoiFVOT/refs/heads/main/VoronoiFVMTemplate.jl)|[html](https://www.wias-berlin.de/people/fuhrmann/blobs/VoronoiFVMTemplate.html)|[pdf](https://www.wias-berlin.de/people/fuhrmann/blobs/VoronoiFVMTemplatee.pdf))
