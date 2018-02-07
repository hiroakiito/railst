User.create!(name:  "hiroakiito",
             email: "pigaru.gooood.mar19@gmail.com",
             password:              "p1garu11",
             password_confirmation: "p1garu11",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end