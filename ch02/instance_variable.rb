class Test
  def test2
    @test2 = "test"
  end
end

obj = Test.new
p obj.instance_variables #何もなし

obj2 = Test.new
obj.test2 #@test2を定義
p obj.instance_variables #@test2

class Test2
  def initialize
    @test2 = "test2"
  end
end

obj3 = Test2.new
p obj3.instance_variables #@test2
