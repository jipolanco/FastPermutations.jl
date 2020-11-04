module FastPermutations

export Permutation, NoPermutation

export
    append_to_permutation,
    prepend_to_permutation,
    check_permutation,
    inverse_permutation,
    is_identity_permutation,
    permute_indices,
    relative_permutation

include("types.jl")
include("operations.jl")

end
