hello1 = Proc.new do |name|
  puts "Hello, #{name}"
end

hello1.call("ken")

hello2 = proc do |name|
  puts "hello,#{name}"
end

hello2.call("kensan")