require 'csv'
require './Parser.rb'
require './Cart.rb'

parser = Parser.new('https://chernivtsi.sushi-master.ua/menu/sushi')

cart = Cart.new()

parser.parse()
cart.save_to_csv()
cart.save_to_json()
