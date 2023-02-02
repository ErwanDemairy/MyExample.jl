module MyExample

using ForwardDiff

include("extra_file.jl")

export my_f
export my_g
export derivative_of_my_f
end
