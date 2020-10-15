using SlurmAutoDetectWorkers
using Test

@testset "SlurmAutoDetectWorkers.jl" begin
    @test SlurmAutoDetectWorkers._foo(2) == 4
end
