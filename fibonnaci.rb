def fib(n)
        x = 1
        y = 1
        while x <= n
                puts x
                y, x = x, x+y
        end
end

puts fib(ARGV[0].to_i)