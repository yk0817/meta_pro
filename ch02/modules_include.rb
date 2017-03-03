module M1
  def my_method
    'M1#my_method()'
  end
end

class C
  include M1
end

class D < C; end
# p D.ancestors

module M2
  def my2_method
    'M2#my_method()'
  end
end


class C2
  prepend M2
end

class D2 < C2

end

p D2.ancestors
