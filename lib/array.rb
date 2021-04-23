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

numbers = [1,2,3,4]
sum = 0;
numbers.each do |n|
  # 三項演算子
  sum_value = n.even? ? n * 10 :n
  sum += sum_value
end

puts sum