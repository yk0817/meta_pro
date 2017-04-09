class C
  def a_method
    'C#a_method()'
  end
end

class D < C; end

obj = D.new
obj.a_method

puts "test"
obj = Object.new
obj.singleton_class
p obj.singleton_class