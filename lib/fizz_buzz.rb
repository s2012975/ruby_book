def fizz_buzz(num)
  if num % 15 == 0
    p "fizzbuzz"
  elsif
    num % 5 == 0
    p "buzz"
  elsif
    num % 3 == 0
    p "Fizz"
  else
    p num
  end
end

for i in 1..100 do
  fizz_buzz(i)
end


require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal 1, fizz_buzz(1)
    assert_equal 2, fizz_buzz(2)
    assert_equal 'Fizz', fizz_buzz(3)
  end
end