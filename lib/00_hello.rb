def say_hello #nom de la fonction
    say_hello = "Bonjour !" #contenu de la fonction
    return say_hello #retourne le contenu de la fonction
end

def ask_first_name
    first_name = gets.chomp 
    return first_name
end

def greet (first_name, last_name)                      
    puts "#{say_hello} #{first_name} !"
end

def perform
    first_name = ask_first_name
    greet (first_name, last_name)
end
  
perform