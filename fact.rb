def fact(n)
if n == 0
1
else
n * fact(n
1)
end
end

puts fact(ARGV[2].to_i)