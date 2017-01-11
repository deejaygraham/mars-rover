require 'sinatra'
require './Rover'
require './Plateau'


plateau = Plateau.new(2, 4)

get '/' do

  plateau.to_s
  
end
