prc1 = Proc.new do |a,b,c|
  p [a,b,c]
end

prc1.call(1,2) #[1, 2, nil]


prc2 = lambda do |a,b,c|
  p [a,b,c]
end

prc2.call(1,2) #error
prc2.call(1,2,3)