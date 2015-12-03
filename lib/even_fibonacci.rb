# Implement your procedural solution here!
def fib(n)
    if n == 0
        return 0
    end
    if n == 1
        return 1
    end
    if n >= 2
        return fib(n-1) + (fib(n-2))
    end
end

def even_fibonacci_sum(limit)
  fib_array = []
  for i in 1..limit - 1
    if fib(i) < limit && fib(i) % 2 == 0
    fib_array.push(fib(i))
    end
  end
  fib_array.reduce(:+)
end
