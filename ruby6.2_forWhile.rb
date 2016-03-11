
def range
	puts "Printing with for:"
	for i in 1..10
		print "#{i} "
	end
	
	puts "\nPrinting with while:"
	n=1
	while n <=10
		print "#{n} "
		n = n+1
	end
end

range