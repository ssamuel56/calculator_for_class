require 'minitest/autorun'
require_relative 'calculator.rb'

class All_test < Minitest::Test
  def test_add
    assert_equal(12, add(6, 6))
  end
  def test_calculate
    assert_equal(100, calculate(50, "+", 50))
  end
  def test_subtract
    assert_equal(15, subtract(20, 5))
  end
  def test_divide
    assert_equal(10, divide(20, 2))
  end
  def test_multiply
    assert_equal(54, multiply(27, 2))
  end
end
