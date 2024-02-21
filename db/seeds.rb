Restaurant.destroy_all

# Liste des restaurants à ajouter
restaurants_data = [
  { name: "Restaurant Chinois", address: "123 Rue de Chinatown", category: "chinese" },
  { name: "Italiano Ristorante", address: "456 Via Roma", category: "italian" },
  { name: "Sushi Bar", address: "789 Sushi Street", category: "japanese" },
  { name: "Le Petit Bistro", address: "101 Rue de Paris", category: "french" },
  { name: "Belgian Waffles", address: "888 Avenue de Bruxelles", category: "belgian" }
]

# Ajouter les restaurants à la base de données
restaurants_data.each do |restaurant_data|
  Restaurant.create!(restaurant_data)
end

puts "Seed completed successfully!"
