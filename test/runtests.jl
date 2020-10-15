using SlurmAutoDetectWorkers
using Test
using Distributed
using ExistingProcessManagers

@testset "SlurmAutoDetectWorkers.jl" begin
    @test SlurmAutoDetectWorkers._foo(3) == 6
end
