# [].class

# a = [1, 2, 3]

# # a.delete_at(0)
# a.delete(3)

# print a

# # sum = 0
# # numbers.each do |n|
# #   sum += n
# # end
# # sum

# a = 1

# puts a

# numbers = [1,2,3,4]
# sum = 0;
# numbers.each do |i|
#   sum += i
# end

# puts sum

# numbers = [1,2,3,4]
# sum = 0;
# numbers.each do |n|
#   # 三項演算子
#   sum_value = n.even? ? n * 10 :n
#   sum += sum_value
# end

# puts sum

# map/collect
# numbers = [1, 2, 3]
# new_numbers = numbers.map{|n| n * 10}
# p new_numbers

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each {|n| new_numbers << n * 10}
# p new_numbers

# # select
# numbers = [1, 2, 3]
# even_numbers = numbers.select{|n| n.even?}
# p even_numbers

# # find_all
# numbers = [1, 2, 3]
# even_numbers = numbers.find_all{|n| n.even?}
# p even_numbers

# # reject
# numbers = [1, 2, 3]
# even_numbers = numbers.reject{|n| n.even?}
# p even_numbers

numbers = [1, 2, 3]
non_multiples_of_three = numbers.reject {|n| n % 3 == 0 }
p non_multiples_of_three

# inject
numbers = [1, 2, 3]
sum = numbers.inject(0){ |result, n| result + n}
p sum

# reduce
numbers = [1, 2, 3]
sum = numbers.reduce(0){ |result, n| result + n}
p sum

p ['Mon', 'Tue', 'Wed'].inject('Sun'){ |result, n| result + n}

&:で省力した描き方
p ['a', 'b', 'c'].map {|s| s.upcase}
p ['a', 'b', 'c'].map(&:upcase)