def fizzbuzz number
  # Can use %15 rather than %3 && %5 because maths
  return 'fizzbuzz' if number % 15 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0
  return number
end
