module BlockPOP

using MATLAB
using Mosek
using MosekTools
using JuMP
using LightGraphs

include("blockpop_cons.jl")
include("blockpop_uncons.jl")

export newton_basis, get_basis, get_blocks, blockupop, get_cliques, get_hblocks!, get_hcliques!, blockupop_first, blockupop_higher!, blockcpop_first, blockcpop_higher!

end
