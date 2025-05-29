puts '--- Please enter an integer! ---'
i = gets.to_i

begin
  puts 10 / 0
rescue => ex
  puts 'error'
  puts ex.message
  puts ex.class
ensure
  puts 'end'
end