class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "hello: I am #{@name}."
  end
end

class AdminUser < User
  def hello 
    puts "admin"
  end

  def admin_hello
    puts "hello: I am #{@name} from AdminUser."
  end
end


poke = AdminUser.new('Poke')
poke.hello
