array = [12,13,11,14,10]

max = array[0]

array.length.times { |i|
	if max < array[i]
		max = array[i]
	end
}

puts "最大値は#{max}です"
