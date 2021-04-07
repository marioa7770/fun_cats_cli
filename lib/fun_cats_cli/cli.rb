class CLI
  #binding.pry
  def start
    puts "Hello Do You Like Cats? What is your name?"
    input = user_input
      greet(input)
  end

  def user_input
    gets.strip
  end

  def greet(name)
      puts "Hello #{name} I cant wait for you
      to choose your cat!"
    end

  end
