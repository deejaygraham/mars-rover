require 'sinatra'
require './Rover'
require './Plateau'


plateau = Plateau.new(100, 100)

get '/' do

  plateau.to_s

end
