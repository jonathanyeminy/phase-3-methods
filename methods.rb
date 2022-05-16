# Your code here!
def greet_programmer
    puts 'Hello, programmer!'
  end

def greet(string)
    puts "Hello, #{string}!" 
end

def greet_with_default(string = 'programmer')
    puts "Hello, #{string}!"
end

def add(num1,num2)
    num1+num2
end

def halve(int)
    if int.class != Integer
        nil
    else int/2
    end
end
