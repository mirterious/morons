# создаать массив
#
#
#
#
# сначала должны появиться элементы под четными индексами
# затем должны появиться элементы под нечетными индексам
#
#
def array
 array = [4, 5, 1, 6, 8, 213, 35, 12, 123, 435, 235, 323, 45]
	array.each do |element| 
	  if array.index(element).odd?
			puts element
		end
  end
	array.each do |element| 
	  if array.index(element).even?
			puts element
		end
  end
end
p array

def array2
  array2 = [4, 43, 21, 12, 124, 52, 7, 2, 64]
  array2.each do |el|
    if array2.index(el).even?
      puts el
	  end
  end
  array2.each do |el|
	  if array2.index(el).odd?
		  puts el
    end
  end
end
p array2