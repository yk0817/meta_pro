class Taiyaki
  # （素材・中身・個数）
@@material = "komugi"

  def  initialize(order=1,content="azuki")
    @order_num = order
    @order_content = content
  end

  def self.order
    puts "素材は#{@@material}です。個数は\n#{@order_num}\n中身は#{@order_content}"
  end

end

puts Taiyaki.new.order
# puts Taiyaki.order #initializeが効かない。
# puts Taiyaki.new(2,"チーズ").order
