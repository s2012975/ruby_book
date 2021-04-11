def fizz_buzz
  for num in 1..100 do
    if num % 15 == 0
      puts "fizzbuzz"
    elsif
      num % 5 == 0
      puts "buzz"
    elsif
      num % 3 == 0
      puts "fizz"
    else
      puts num
    end
  end
end

