my_var = "成功"

MyClass = Class.new do
  puts "クラス定義の中#{my_var}"
end

# class MyClass2
#   puts "クラス定義の中#{my_var}"
# end

# p MyClass2.new # undefined local variable or method `my_var' for MyClass2:Class (NameError)
