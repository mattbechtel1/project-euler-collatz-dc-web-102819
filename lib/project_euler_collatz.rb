def even_next(n)
  n / 2
end

def odd_next(n)
  3 * n + 1
end

def next_value(n)
  if n % 2 == 0
    result = even_next(n)
  elsif
    result = odd_next(n)
  end
  result
end

def collatz(n)
  result = [n]
  while n !== 1 do
    n = next_value(n)
    result << n
  end

  result
end

def longest_collatz
end
