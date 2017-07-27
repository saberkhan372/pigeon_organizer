users_first = ["Saber", "Andrew", "Izzy", "Sira", "Grismely", "Ariana"]

#puts "Welcome to Twitter, " + users[0] + "!"

users_last = ["Khan", "Ye", "Simon", "Nassoko", "Hiraldo", "Moore"]

users_full = [] 

counter = 0 

users_first.each do |name|
    puts "Welcome to Twitter, #{name}!"
    users_full << users_first[counter] + " " + users_last[counter]
    counter = counter + 1
end

#puts users_full

birthdays = { 
    :andrew => "December 1st",
    :izzy => "August 24th",
    :sira => "May 21st",
    :grismely => "July 16th",
    :ariana => "Febraury 18th",
    :saber => "February 13th"
}

birthdays.each do |name, birthday|
    puts "#{name.to_s.capitalize}'s birthday is #{birthday}."
end

            
