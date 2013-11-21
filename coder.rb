require 'matrix'
def numberToLetter(number)
        (number.to_i + 'a'.ord - 1).chr
end

a = Matrix[[2, 3], [5, 9]]
b = Matrix[[8, 5], [12, 16]]
c = Matrix[[29, 45], [125, 216]]
d=b*a
puts "1.[[#{d[0,0].to_i},#{d[0,1].to_i}],[#{d[1,0].to_i},#{d[1,1].to_i}]]"
e = a.inverse
puts "2+3. [[#{e[0,0].to_i},#{e[0,1].to_i}],[#{e[1,0].to_i},#{e[1,1].to_i}]]"
f= d*e
puts "4.[[#{f[0,0].to_i},#{f[0,1].to_i}],[#{f[1,0].to_i},#{f[1,1].to_i}]]"
g=c*e
puts "5. [[#{g[0,0].to_i},#{g[0,1].to_i}],[#{g[1,0].to_i},#{g[1,1].to_i}]]"
puts " #{numberToLetter( g[0,0].to_i)}#{numberToLetter( g[0,1].to_i)}#{numberToLetter( g[1,0].to_i)}#{numberToLetter( g[1,1].to_i)}"