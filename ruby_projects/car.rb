# class Car
#   def hello(name)
#     puts "Hello! I am #{name}"
#   end
# end

# car = Car.new
# car.hello('kohei')


class Car
  def initialize(name)
    puts 'initialize'
    @name = name
  end
  def hello
    puts "Hello! I am #{@name}"
  end
end

car = Car.new('kohei')
car.hello

