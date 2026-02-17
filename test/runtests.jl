using MyPkg38
using Test

@testset "MyPkg38.jl" begin
    @test MyPkg38.hello() == "Hello, World!"
end
