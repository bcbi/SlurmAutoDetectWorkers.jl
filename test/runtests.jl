using SlurmAutoDetectWorkers
using Test

@testset "SlurmAutoDetectWorkers.jl" begin
    @test SlurmAutoDetectWorkers._foo(1) == 2
end
