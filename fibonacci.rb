def fib_dig_counter
  num1, num2, i = -1, 0, 1

  while i.to_s.length < 1000
    num1 += 1

    i, num2 = num2, num2 + i
  end

  num1
end

# when is the first 1000 digit number in the fib sequence?
p fib_dig_counter