double = Proc.new do |*args|
  args.map{|i| i * 2}
end

p double.call(1,2,3)
p double.call(3,4,3)