@user = User.create(email: "test@test.com",
                                                            password: "test123",
                                                            password_confirmation: "test123",
                                                            first_name: "Jon",
                                                            last_name: "Snow"
                                                            )

puts "1 employee created"

15.times do |post|
  Post.create!(date: Date.today, mileage: "#{post}", notes:"some notes")
end

puts "15 Posts created"