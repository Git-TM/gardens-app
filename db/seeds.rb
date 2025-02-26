
Garden.destroy_all if Rails.env.development?

Garden.create!(name: "Jardin des plantes", banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg")
Garden.create!(name: "Jardin d'acclimation", banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg")

puts "created #{Garden.count} gardens"