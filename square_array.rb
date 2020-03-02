
def
square_array (array)
num = []
array.each { |i| num << i ** 2 }
num
end
my_num = [1,2,3]
p square_array(my_num)