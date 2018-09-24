require_relative 'calculator.rb'
require 'minitest/autorun'

class Add_test < Minitest::Test
  def test_add
    assert_equal(12, add(6, 6))
  end
end

class Sub_test < Minitest::Test
  def test_subtract
    assert_equal(15, subtract(20, 5))
  end
end

class Div_test < Minitest::Test
  def test_divide
    assert_equal(10, divide(20, 2))
  end
end

class Multipy_test < Minitest::Test
  def test_multiply
    assert_equal(54, multiply(27, 2))
  end
end
