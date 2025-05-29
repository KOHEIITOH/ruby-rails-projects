class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "hello: I am #{@name}."
  end
end

class AdminUser < User
  def admin_hello
    puts "hello: I am #{@name} from AdminUser."
  end
end

pika = User.new('Pika')
pika.hello


poke = AdminUser.new('Poke')
poke.hello
poke.admin_hello
