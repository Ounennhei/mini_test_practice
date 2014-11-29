require 'minitest_helper'

class TestMiniTestPractice < MiniTest::Unit::TestCase
  def setup
    @my_class = MiniTestPractice::MyClass.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::MiniTestPractice::VERSION
  end
  def test_odd?
    assert_equal true, @my_class.odd?(11)
    assert_equal true, @my_class.odd?(13)
    assert_equal false, @my_class.odd?(14)
  end
  def test_check_number?
    assert_equal true,@my_class.check_number?(1000)
    assert_equal true, @my_class.check_number?(1002)
    assert_equal false, @my_class.check_number?(123)
  end
  def test_enough_length?
    assert_equal true, @my_class.enough_length?('abdd')
    assert_equal true, @my_class.enough_length?('e56gg')
    assert_equal false, @my_class.enough_length?('we')
  end
  def test_divide
    ex = assert_raises(IndexError)do
    [].fetch(1)
    end
  end
  def test_fizz_buzz
    assert_equal 'FizzBuzz', @my_class.fizz_buzz(45)
    assert_equal 'Fizz', @my_class.fizz_buzz(18)
    assert_equal 'Buzz', @my_class.fizz_buzz(10)
    assert_equal '', @my_class.fizz_buzz(22)
  end
  def test_hello_test
    out,err = capture_io do
      puts "Hello"
    end
    assert_equal "Hello\n", out
  end
end
