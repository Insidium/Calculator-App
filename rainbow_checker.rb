
# define the colours of the rainbow
rainbow = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

# set quit as a blank string
quit = ""

# repeats the following operations until user enters "y"
until quit == "y"

    #asks user to input favourite colour
    puts "What is your favourite colour?"

    user_fav_colour = gets.chomp.downcase

    puts "Cool, so your favourite colour is #{user_fav_colour}! Let's check if it's in the rainbow..."

    sleep(1)

        # determine whether user input is in rainbow array
        if rainbow.include?(user_fav_colour)
            puts "It is! That's awesome!"
        else 
            puts "It isn't in the traditional version of a rainbow but it may just be invisible to the human eye. All good."
        end

    # outputs all rainbow colours to console
    puts "FYI: the colours in the rainbow are #{rainbow}."
    sleep(1)

    #user inputs choice to exit "y or n"
    puts "Do you want to exit? Enter y or n"
    quit = gets.chomp
    
end
