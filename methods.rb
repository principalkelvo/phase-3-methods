# Your code here!
def my_method(param)
    puts "Running my_method"
    param + 1
  end

#   puts my_method 1


  def say_hi(name = "Rubyist")
    puts "Hi there, #{name}!"
    name
end

# puts say_hi 
  
def add_and_log(num1, num2)
    # puts num1 + num2
  end
  
  def add_and_return(num1, num2)
    return num1 + num2
  end

  sum1 = add_and_log(2, 2)
  sum2 = add_and_return(1,1)

  def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
  end
  
#  puts stylish_painter

def reverse_name(name)
    if name.class != String
      return nil
    end
  
    name.reverse
  end

#  puts reverse_name("Bob Ross")
#  puts reverse_name(123)

def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

def add num1,num2
    num1+num2
end

def halve num
    if num.class != Integer
        return nil
      end
    num/2
end

puts halve 2