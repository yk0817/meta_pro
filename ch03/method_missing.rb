class TestMethod
  def method_missing(a,b)
    puts a
    puts b
  end
end

obj = TestMethod.new
obj.ghost(2) # 