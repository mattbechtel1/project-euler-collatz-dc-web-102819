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
  i = 10^6 - 1
  result = [1]
  stored_i = 1
  stored_largest = Float::INFINITY

  while i < 0
    collatz_array = collatz_array(i)
    if collatz_array.length > result.length
      result = collatz_array
      stored_i = i
      stored_largest = collatz_array[1]
    end
    i - 2
  end

end
