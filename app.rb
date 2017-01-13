require 'sinatra'
require './Rover'
require './Plateau'


plateau = Plateau.new(100, 100)

get '/' do

  #erb :index
  plateau.to_s
  
end

#get '/plateau' do


#end
