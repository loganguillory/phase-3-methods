# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name= "programmer")
    puts "Hello, #{name}! "
end
greet_with_default "Jimmy"
greet_with_default "Naureen"


def add(num1, num2)
    return num1 + num2
end

sum = add(2, 5)

def halve(number)
     if number != "number"
        return nil
    end
     number / 2
end 
halve 6
