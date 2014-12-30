require "test/unit"
require "hoge"

class HogeTest < Test::Unit::TestCase
  def test_yusabana
    assert { "0".class == "3".to_i.times.map {|i| i + 1 }.class }
  end

  def test_fugafuga
    assert { %w(aa bb).class == "3".to_i.times.map {|i| i + 1 }.class }
  end

  def test_get_data
    assert { Hoge.new(3).get_data == 5-2 }
  end

end
