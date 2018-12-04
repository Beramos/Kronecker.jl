module Kronecker

export KroneckerProduct, KroneckerProductArray, EigenKroneckerProduct, ShiftedKroneckerProduct
export issquare, getmatrices, size, getindices
export ⊗
export tr, det, collect, inv, *, mult!, eigen, \, adjoint
export getindex

export genvectrick, genvectrick!

using LinearAlgebra

include("base.jl")
include("indexedkroncker.jl")
include("shiftedkronecker.jl")

end # module
