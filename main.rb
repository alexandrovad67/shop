require_relative 'libs/product'
require_relative 'libs/book'
require_relative 'libs/film'

leon_film = Film.new(price: "290", amount: "1")

puts "Фильм Леон стоит #{leon_film.price}"