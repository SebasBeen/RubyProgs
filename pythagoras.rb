def fact(a, b)
s = Math.sqrt(a**2 + b**2)
x = Math.atan2(a, b)
y = Math.atan2(b, a)
if x+y == (Math::PI)/2
return "yes", s, (x / (Math::PI / 180)), (y/(Math::PI / 180))
else
return "fout"
end
end 
puts fact(4, 4)