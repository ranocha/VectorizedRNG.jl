function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(Tuple{typeof(VectorizedRNG.random_init_pcg!),VectorizedRNG.PtrPCG{4},Int64})
    precompile(Tuple{VectorizedRNG.var"##s41#17",Any,Any,Any,Any,Any,Any})
    precompile(Tuple{typeof(VectorizedRNG.rand_pcg_float_quote),Int64,Int64,Int64,Type{Float64},VectorizedRNG.PCG_Algorithm,Symbol,Symbol})
    precompile(Tuple{typeof(VectorizedRNG.randn_quote),Int64,Int64,Int64,Type,VectorizedRNG.PCG_Algorithm})
    precompile(Tuple{VectorizedRNG.var"##s41#32",Any,Any,Any,Any,Any,Any,Any,Type,Any,Any,Any})
    precompile(Tuple{VectorizedRNG.var"##s41#87",Any,Any,Any,Any,Any,Any,Any,Type,Any})
    precompile(Tuple{VectorizedRNG.var"#rand_pcg_float_quote##kw",NamedTuple{(:uload,),Tuple{Bool}},typeof(VectorizedRNG.rand_pcg_float_quote),Int64,Int64,Int64,Type{Float64},VectorizedRNG.PCG_Algorithm})
    precompile(Tuple{VectorizedRNG.var"##s41#12",Any,Any,Any,Any,Any})
    precompile(Tuple{VectorizedRNG.var"##s41#88",Any,Any,Any,Any,Any,Any,Any})
    precompile(Tuple{typeof(VectorizedRNG.rand_pcg_float_quote),Int64,Int64,Type{Float64},VectorizedRNG.PCG_Algorithm})
end
