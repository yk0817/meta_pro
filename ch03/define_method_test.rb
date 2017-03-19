class Hello
	define_method "hello" do
		puts "hello"
	end
end

obj = Hello.new
obj.hello # "hello"

