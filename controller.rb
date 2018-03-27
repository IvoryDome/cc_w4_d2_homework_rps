require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game')


get '/rps/welcome' do
  erb(:welcome)
end


get '/rps/:input1/:input2' do
  game = Game.new()
  @gameresult = game.who_wins(params[:input1], params[:input2])
  erb(:result)
end
