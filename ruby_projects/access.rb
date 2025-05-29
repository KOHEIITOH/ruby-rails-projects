class User
  def initialize(name)
    @name = name
  end

  def say
    hello
  end

  private
    def hello
      puts "Hello! I am #{@name}"
    end
    def hello2
    end
end

ito = User.new('Ito')
# ito.hello
ito.say