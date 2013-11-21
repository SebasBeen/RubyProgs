require 'matrix'

def numberToLetter(number)
        (number.to_i + 'a'.ord - 1).chr
end

c = Matrix[[2, 3], [5, 9]] # coderingsmatrix
a = Matrix[[29, 45], [125, 216]] # versleutelde boodschap
b = a * c.inverse # boodschap

puts "#{d[0,0].to_i},#{d[0,1].to_i},#{d[1,0].to_i},#{d[1,1].to_i}"
e = c.inverse
puts "#{e[0,0].to_i},#{e[0,1].to_i},#{e[1,0].to_i},#{e[1,1].to_i}"
f= d*e
puts "#{f[0,0].to_i},#{f[0,1].to_i},#{f[1,0].to_i},#{f[1,1].to_i}"
g=a*e
puts "#{g[0,0].to_i},#{g[0,1].to_i},#{g[1,0].to_i},#{g[1,1].to_i}"
puts "#{numberToLetter( g[0,0].to_i)}#{numberToLetter( g[0,1].to_i)}#{numberToLetter( g[1,0].to_i)}#{numberToLetter( g[1,1].to_i)}"