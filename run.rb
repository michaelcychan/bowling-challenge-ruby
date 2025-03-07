require './lib/user_interface'
require './lib/game'

io = Kernel

game = Game.new
user_interface = UserInterface.new(io, game)
user_interface.run