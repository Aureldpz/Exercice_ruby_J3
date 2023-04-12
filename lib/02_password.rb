def signup
    puts "Enter your password !"
    print "> "
    password = gets.chomp.to_i
end

def login
    puts "please enter you password !"
    print "> "
    entered_password = gets.chomp.to_i
end

def welcome_screen
    if entered_password == password then
        puts "Welcome in the matrice"
    else
        puts "Lets try again"
    end
end

def perform
    signup
    login
    welcome_screen
end

perform