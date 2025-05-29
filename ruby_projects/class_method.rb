class Car
  @@count = 0

  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "hello! I am #{@name}. #{@@count} instance(s)"
  end

  def self.info
    puts "#{@@count} instance(s)"
  
  end
end

car = Car.new('mew')
Car.info

car = Car.new('pika')
Car.info

car = Car.new('riza')
Car.info