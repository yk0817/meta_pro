class Greeting
  {:cat => "meow", :dog => "bowbow"}.each do |name,message|
    define_method(name) { message}
  end
end

puts Greeting.new.dog