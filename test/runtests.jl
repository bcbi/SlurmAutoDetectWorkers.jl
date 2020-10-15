using SlurmAutoDetectWorkers
using Test
using Distributed

@testset "SlurmAutoDetectWorkers.jl" begin
    @test SlurmAutoDetectWorkers._foo(3) == 6
end
