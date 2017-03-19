class Siman
  hash = [:test,:test2,:test3]
  hash.each do |h|
    define_method h do
      puts h
    end
  end
end

s = Siman.new
puts s.test

