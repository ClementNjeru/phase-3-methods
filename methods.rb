#greet_programmer
def greet_programmer
puts "Hello, programmer!"
end
greet_programmer

#greet
def greet (name = "Jimmy")
    puts "Hello, #{name}!"
end
greet

#greet_with_default

def greet_with_default(name="Naureen")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end
greet_with_default
greet_with_default "Naureen"

#add
def add(num1, num2)
    return num1 + num2
end
add(2, 5)


#halve 
def halve(number)
    if number.class != Integer
        return nil
    else
        return number/2
    end
end
halve(6/2)
