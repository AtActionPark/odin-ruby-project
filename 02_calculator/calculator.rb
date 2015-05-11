def add n1 , n2
	n1+n2
end

def subtract n1, n2
	n1 - n2
end

def sum arr
	sum = 0
	arr.each {|i| sum+=i}
	sum
end

def multiply arr
	sum = 1
	arr.each {|i| sum*=i}
	sum
end

def power n1, exp
	n1**exp
end

def factorial n
	result = 1
    (1..n).each{|i| result*=i}
    result
end


