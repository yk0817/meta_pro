class DynamicEx
  def dynamic_ex1
     p "1"
  end
  def dynamic_ex2
     p "2"
  end
  def dynamic_ex3
     p "3"
  end
end

DynamicEx.new.dynamic_ex1
DynamicEx.new.dynamic_ex2
DynamicEx.new.dynamic_ex3

class DynamicEx
  define_method 

end

# キーを使って呼び出す
3.times  do |i|
  obj = DynamicEx.new
  # 動的ディスパッチ
  obj.send("dynamic_ex#{i+1}")
end
