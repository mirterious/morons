# создать рандомный массив с рандомными значениями
# вывести первое совпадение
# 
#
#
#
#
#
def array
  random_value = []
  rand(10..100).times do 
    random_value << rand(-1000..1000)
  end   
  peremennaya = random_value.each do |el|
    break el if (random_value[0] < el && el < random_value[-1])  
  end 
  if peremennaya == random_value
    puts "[]"
  else
    puts peremennaya
  end
end

array