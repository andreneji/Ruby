# =========== #
# for
# =========== #
# x = (1..10)

# for a in x
#   for b in x
#     c = a * b
#     puts "#{a}*#{b} = #{c}"
#   end
#   puts nil
# end

# =========== #
# each
# =========== #
linhas = (1..10)

linhas.each do |col01|
  linhas.each do |col02|
    res = col01 * col02
    puts "#{col01} * #{col02} = #{res}"
  end
  puts nil
end

# =========== #
# while
# =========== #
# x = 10
# a = 1
# b = a

# while a <= x
#   while b <= x
#     c = a * b
#     puts "#{a}*#{b} = #{c}"
#     b += 1
#   end
#   puts nil
#   a += 1
#   b = 1
# end

# =========== #
# times
# =========== #
# y = 10
# a = 1
# b = a

# y.times {
#   10.times {
#     c = a * b
#     puts "#{a} * #{b} = #{c}"
#     b += 1
#   }
#   puts nil
#   a += 1
#   b = 1
# }
