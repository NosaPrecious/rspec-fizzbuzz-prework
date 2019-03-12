def fizzbuzz val
  if val % 3 == 0
    "Fizz"
  elsif val % 5 == 0
    "Buzz"
    elsif val % 3 == 0 && val % 5 == 0
      "FizzBuzz"
    else
      nil
end
end