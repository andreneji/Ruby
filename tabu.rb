# for

x = (1..10)
for a in x
  for b in x
    c = a * b
    puts "#{a}*#{b} = #{c}"
  end
  puts nil
end

# # while do
# x = 10
# a = 1
# b = a
# while a <= x
#   while b <= x do
#     c = a*b
#     puts "#{a}*#{b} = #{c}"
#     b += 1
#   end
#   puts nil
#   a += 1
#   b = 1
# end

# # times
# y = 10
# a = 1
# b = a
# y.times {
#   10.times {
#     c = a*b
#     puts "#{a}*#{b} = #{c}"
#     b += 1
#   }
#   puts nil
#   a += 1
#   b = 1
# }
