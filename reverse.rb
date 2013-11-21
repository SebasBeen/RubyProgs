def reverse(zin)

woorden = zin.split(" ")

puts "deze <#{zin}> heeft #{zin.length} letters en #{woorden.length} woorden"
puts "omgekeerd wordt dit <#{woorden.reverse.join(" ")}>"
end

puts revers(ARGV[0])