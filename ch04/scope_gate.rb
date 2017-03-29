#ローカル変数が変数の範囲の切り替えを行なうのは
# 1.クラス定義 2.モジュール定義 3.メソッド
# 上記３つのことをスコープゲートと呼ぶ
v1 = 1 #→v1


class MyClass
  include MyModule
  v2 = 2 #→ v2
  p local_variables
  def my_method
    v3 = 3 #→ v3
    p local_variables
  end
  p local_variables #→ v2
end


obj = MyClass.new
obj.my_method.local_variables
