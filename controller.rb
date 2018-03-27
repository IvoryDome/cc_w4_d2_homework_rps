require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game')


get '/rps/' do
  "Welcome to rock, paper, scissors, in order to play enter your 2 inputs, (rock, paper, scissors) as the path at the end of the URL"
end


get '/rps/:input1/:input2' do
  game = Game.new()
  @gameresult = game.who_wins(params[:input1], params[:input2])
  erb(:result)
end
