peso = 19.6
euro = 0.8
pounds = 0.7
cdollar = 1.3
yuan = 6.4
yen = 103.5

puts "Currency Converter"
puts "Type /exit to quit."

loop do
    puts "\n"
    puts "Convert United States Dollar to ..."
    puts "1. British Pound"
    puts "2. European Euro"
    puts "3. Candian Dollar"
    puts "4. Mexican Peso"
    puts "5. Japanese Yen"
    puts "6. Chinese Yuan"
    puts "Enter an option: "
    option = gets.chomp
    puts "\n"
    
    
    break if option == "/exit"
    if option == "1"
        puts "Enter the amount in USD: "
        amt = gets.chomp.to_f
        puts "\n"
        puts ((amt * pounds).round(2).to_s)+" Pounds"
    end
    if option == "2"
        puts "Enter the amount in USD: "
        amt = gets.chomp.to_f
        puts "\n"
        puts ((amt * euro).round(2).to_s)+" Euros" 
    end
    if option == "3"
        puts "Enter the amount in USD: "
        amt = gets.chomp.to_f
        puts "\n"
        puts ((amt * cdollar).round(2).to_s)+" Candian Dollars"
    end
    if option == "4"
        puts "Enter the amount in USD: "
        amt = gets.chomp.to_f
        puts "\n"
        puts ((amt * peso).round(2).to_s)+" Mexican Pesos"
    end
    if option == "5"
        puts "Enter the amount in USD: "
        amt = gets.chomp.to_f
        puts "\n"
        puts ((amt * yen).round(2).to_s)+" Yen"
    end
    if option == "6"
        puts "Enter the amount in USD: "
        amt = gets.chomp.to_f
        puts "\n"
        puts ((amt * yuan).round(2).to_s)+" Yuan"
    end
end
