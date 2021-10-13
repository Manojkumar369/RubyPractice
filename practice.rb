class Programs

def print_A
	num=5
	i=1
	while i<=num
		j=1
		while j<=i
			print "A"
			j+=1
		end
		i+=1
		puts
	end
end

def sum
	a=[1,3,5,7,5,3,7,9]
	sum=0
	a.each_index { |i| 
		sum=sum+a[i]
	}
	puts sum
end

def count_Number
	count=0
	a=[1,4,7,5,8,3,5,7,9,5,2,4]
	# puts a.count(5)
	a.each_index { |i|
		puts a[i]
		if a[i]==5
			count+=1
		end
		}
	puts "number 5 is #{count} times"
end

def check_Character
	str="fileedit selection findview gototools"
	puts str.include? "i"
end

def print_Char
	20.times do 
		print "A"
	end
	puts
end

def check_String
	a=["Red", "Green", "Blue", "White"]
	puts a.include? "Green"
	puts a.include? "Pink"
end

def total_Hash
	marks={"science"=> 90,"maths"=> 80,"English"=> 20,"Social"=> 10}
	sum=0
	marks.each do |k,v|
		sum+=v
	end
	puts sum
end

def delete_Char
 str="Manoj kumar kolipaaka"
 str.slice!(17)
 puts str
end

def reverse_String
	str="Manoj Kumar"
	a=str.split(" ")
	i=0
	while i<a.size
		todo=a[i]
		j=todo.length
		k=0
		res=""
		while j>k
			res+=todo[j-1]
			j-=1
		end
	a[i]=res
	i+=1
	end
	puts a.join(" ")
end

def count_Lines
	str="asdadaa
	asdasd
	asdadsa
	asdadsa"
	puts str.lines.count()

end


end

pro=Programs.new
# pro.print_A
# pro.sum
# pro.count_Number
# pro.check_Character
# pro.print_Char
# pro.check_String
# pro.reverse_String
# pro.total_Hash
# pro.delete_Char
pro.count_Lines
