#  You have to activate the enviroment in the folder
# suppressed export way
import MyExample
MyExample.my_f(2,1)
# all exports allowed
using MyExample
using Test




@testset "MyExample.jl" begin
    @test my_f(2,1) == 5
    @test my_f(1,5) == 7

end
