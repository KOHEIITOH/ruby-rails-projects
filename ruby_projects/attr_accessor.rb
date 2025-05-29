class Car
  attr_accessor :name
  # attr_reader :name
  # attr_writer :name

  def initialize(name)
    puts 'initialize'
    @name = name
  end
  def hello
    puts "Hello! I am #{@name}"
  end
  # def name
  #   @name
  # end
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new('kohei')
# car.hello
# car.@name
puts car.name
# car.@name = 'ito'
car.name = 'ito'
puts car.name