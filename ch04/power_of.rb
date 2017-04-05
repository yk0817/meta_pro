def power_of(n)
  lambda do |x|
    return x ** n
  end
end

cube = power_of(3)

p cube.call(5) #125

def power_of(n)
  Proc.new do |x|
    return x ** n
  end
end

cube = power_of(3)

p cube.call(5) #→エラー return メソッド呼び出しへ戻る