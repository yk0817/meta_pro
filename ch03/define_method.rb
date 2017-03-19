
class Taiyaki
  def anko_price
    puts 120
  end
  def cheese_price
    puts 200
  end
  def cream_price
    puts 220
  end
end

Taiyaki.new.anko_price



class Taiyaki_dyanamic
  def initialize
    hash = {"anko" => 120,"cheese" => 200,"cream" => 220}
    hash.each do |key,val|
      Taiyaki_dyanamic.price(key,val)
    end
  end
  def self.price(name,price)
    define_method "#{name}_price" do
      puts price
    end
  end
end

Taiyaki_dyanamic.new.anko_price
Taiyaki_dyanamic.new.cheese_price


