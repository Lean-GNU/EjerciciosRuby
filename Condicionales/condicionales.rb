#condicionales

is_authenticated = false

role = :admin

    if role == :admin
        puts "Welcome admin"
    elsif role == :employed
        puts "You are not admin user"
    else 
        puts "User not found"
    end