


def fizz_buzz(n)
  if n % 15 ==0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

i = 1
while i <= 15
  puts fizz_buzz(i)
  i += 1
end
