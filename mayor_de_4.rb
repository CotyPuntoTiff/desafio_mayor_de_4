num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i

# a = 
# b = 
# c = 

# unless num4 == ""
#     if num1 >= num2 
#         a = num1
#     else 
#         a = num2
#     end
#     if num3 >= num4
#         b = num3 
#     else 
#         b = num4
#     end
#     if a >= b
#         c = a
#     else 
#         c = b 
#     end
# puts     
# else 
#     if num1 >= num2 
#         a = num1
#     else 
#         a = num2
#     end
#     if num3 >= num4
#         b = num3 
#     end
#     if a >= b
#         c = a
#     else 
#         c = b 
#     end
# end

a = num1
b = num3
c = a


a = num2 if num2 > num1
b = num4 if num4 > num3
c = b if b > a
puts c 
