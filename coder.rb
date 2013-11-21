require 'matrix'

def numberToLetter(number)
        (number.to_i + 'a'.ord - 1).chr
end

c = Matrix[[2, 3], [5, 9]] # coderingsmatrix
a = Matrix[[29, 45], [125, 216]] # versleutelde boodschap
b = a * c.inverse # boodschap

puts numberToLetter( b[0,0] ) \
   + numberToLetter( b[0,1] ) \
   + numberToLetter( b[1,0] ) \
   + numberToLetter( b[1,1] )