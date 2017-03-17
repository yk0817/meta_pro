module M
  class C
    A = "クラス内"
    p A
  end
  A = "モジュール内"
  p C::A #定数
  p A #AA
end

B = "モジュール外"

p M::C::A #クラス内
p M::A   #モジュール内

p Object::B #モジュール外
p B #モジュール外
p B.class #String
p B.class.superclass #Object
