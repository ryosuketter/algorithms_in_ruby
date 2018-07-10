x = [ 3 , 4 , 9 , 6 , 2 ]

max = 0
x.length.times { |i|
	if max < x[ i ]
		max = x[ i ]
	end
}
printf( "配列xの中で最大値は%dです\n" , max )
