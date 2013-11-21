def reverse(zin)

woorden = zin.split(" ")

puts "#{zin} heeft #{zin.length} letters en #{woorden.length} woorden"
puts "omgekeerd wordt dit: #{woorden.reverse.join(" ")}"
end

puts reverse(ARGV[0])