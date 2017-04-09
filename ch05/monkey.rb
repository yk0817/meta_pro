class String
  def upcase?
    if self == "monkey"
      self.upcase
    else
      self
    end
  end
end

p "monkey".upcase? #MONKEY
p "hoge".upcase? #hoge