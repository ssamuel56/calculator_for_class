require_relative 'calculator.rb'
require 'minitest/autorun'

class Add_test < Minitest::Test
  def test_add
    assert_equal(14, add(6, 6))
  end
end

class Sub_test < Minitest::Test
  def test_subtract
    assert_equal(15, subtract(20, 5))
  end
end
