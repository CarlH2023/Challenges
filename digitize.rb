# Given a non-negative integer, return an array / a list of the individual digits in order.

# Examples:

# 123 => [1,2,3]

# 1 => [1]

# 8675309 => [8,6,7,5,3,0,9]

def digitize(n)
 n= n.to_s.split('').map { |s| s.to_i }
end

 
p digitize(8675309) 
puts digitize(8675309).class