def reverse(zin)

woorden = zin.split(" ")

puts "deze <#{zin}> heeft #{zin.length} letters en #{woorden.length} woorden"
puts "omgekeerd wordt dit <#{woorden.reverse.join(" ")}>"
end

zin = "Hallo iedereen"
puts reverse zin