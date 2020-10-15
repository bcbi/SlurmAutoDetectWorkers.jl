using SlurmAutoDetectWorkers
using Test

@testset "SlurmAutoDetectWorkers.jl" begin
    @test SlurmAutoDetectWorkers._foo(3) == 6
end
