module StaticPermutations

export Permutation, NoPermutation

export
    permute,
    relative_permutation,
    identity_permutation,
    isidentity,
    append,
    prepend

include("types.jl")
include("operations.jl")
include("arrays.jl")

end
