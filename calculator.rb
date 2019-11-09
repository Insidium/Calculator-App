# Basic Calculator app

=begin 

    Requirements:

    1. need to be able to print options
    2. need to be able to quit
    3. needs to take to two values and:
        sum
        subtract
        divide
        multiply
        square
=end

quit = false

until quit 

    puts "Options:"
    puts "1. Sum"
    puts "2. Subtract"
    puts "3. Divide"
    puts "4. Multiply"
    puts "5. Square"
    puts "q. Quit"
    user_input = gets.chomp
    case user_input
    when "1"
        puts "What's your first number?"
        num1 = gets.chomp.to_i
        puts "What's your second number?"
        num2 = gets.chomp.to_i
        result = num1 + num2
        puts result
    when "q"
        quit = true
    end

end
