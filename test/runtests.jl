using POMDPs
using POMDPToolbox
using POMDPModels
using Base.Test

include("test_random_solver.jl")
include("test_rollout.jl")
include("test_history_recorder.jl")
include("test_sim.jl")
include("test_stepthrough.jl")
include("test_parallel.jl")
include("test_belief.jl")
include("test_particle.jl")
include("test_solver_test.jl")
include("test_model.jl")
include("test_generative_belief_mdp.jl")
include("test_vector_policy.jl")
include("test_function_policy.jl")
include("test_utility_wrapper.jl")
include("test_implementations.jl")
include("test_distributions_jl.jl")
include("test_weighted_iteration.jl")
include("test_sparse_cat.jl")
