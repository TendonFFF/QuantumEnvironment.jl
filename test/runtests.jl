using Test
using QuantumEnvironment

@testset "QuantumEnvironment.jl" begin
    @test greet() == "Hello from QuantumEnvironment.jl"
end
