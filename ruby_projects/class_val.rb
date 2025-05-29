class Car
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "hello! I am #{@name}. #{@@count} instance(s)"
  end
end

car = Car.new('ito')
car.hello

car = Car.new('pika')
car.hello

car = Car.new('riza')
car.hello