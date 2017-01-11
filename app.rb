require 'sinatra'
require './rover'

rover = Rover.new(1, 9, :N)

get '/' do

    "Move Over, Rover " + rover.position.to_s

end
