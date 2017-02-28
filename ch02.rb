require 'test/unit'

# def to_alphanumeric(s)
#   s.gsub(/[^\w\s]/,'')
# end

class String
  def to_alphanumeric
    s.gsub(/[^\w\s]/,'')
  end
end

class StringExtensionsTest < Test::Unit::TestCase
  def test_strip_non_alphanumeric_characters
    assert_equal('3 the Magic Number', '3 the Magic Number'.to_alphanumeric)
  end
end


__END__

testの参考

https://test-unit.github.io/ja/

unit/testチュートリアルみたいなもの？
http://d.hatena.ne.jp/zariganitosh/20080407/1207532468
