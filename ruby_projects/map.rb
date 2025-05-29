numbers = [1, 2, 3, 4, 5]

new_numbers = []

numbers.each do |n|
  new_numbers << n * 2
end

new_numbers2 = numbers.map do |n|
  n * 2
end

new_numbers3 = numbers.collect do |n|
  n * 2
end

# puts new_numbers
# puts new_numbers2
puts new_numbers3