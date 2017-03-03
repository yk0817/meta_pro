require 'test/unit'

def replace(array, original, replacement)
  array.map{|e| e == original ? replacement : e}
end

def test_replace
  original = ['one','two','one','three']
  replaced = replace(original, 'one' , 'zero')
  assert_equal ['zero','two','zero','three'], replaced
end
