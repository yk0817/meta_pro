class MyClass
  def testing_self
    @var = 10
    my_method
    self
    # p self
  end
  def my_method
    @var = @var + 1
  end
end

obj = MyClass.new
obj.testing_self

p obj.testing_self
