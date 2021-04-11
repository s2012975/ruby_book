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