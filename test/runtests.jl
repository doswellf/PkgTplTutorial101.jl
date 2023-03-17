using PkgTplTutorial101
using Test

@testset "PkgTplTutorial101.jl" begin
    @test PkgTplTutorial101.greet_PkgTplTutorial101() == "Hello PkgTplTutorial101!"
    @test PkgTplTutorial101.greet_PkgTplTutorial101() != "Hello world!"
end
