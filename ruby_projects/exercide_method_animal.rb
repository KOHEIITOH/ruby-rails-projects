def animal_sound(animal)
  if animal == 'cat'
    'meow'
  elsif animal == 'dog'
    'bowow'
  else
    '???'
  end
end

puts animal_sound('cat')
