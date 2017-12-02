
@user = User.create(email: "test@lol.com", 
                    password: "qwerty", 
                    password_confirmation: "qwerty", 
                    first_name: "Jaja", 
                    last_name: "lol")
puts "1 user created"

lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."


100.times do |post|
  Post.create(date: Date.today, rationale: lorem , user_id:@user.id)
end

puts "100 Posts have been created"