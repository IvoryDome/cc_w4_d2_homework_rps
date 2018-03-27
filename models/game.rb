class Game

  def initialize()
  end

# eg. game1.who_wins("paper", "rock")
  def who_wins(input1, input2)
    if (input1 == 'rock' && input2 == 'rock')
      return "Draw!"
    elsif (input1 == 'scissors' && input2 == 'scissors')
      return "Draw!"
    elsif (input1 == 'paper' && input2 == 'paper')
      return "Draw!"
    elsif (input1 == 'paper' && input2 == 'rock')
      return "Paper beats rock!"
    elsif (input1 == 'scissors' && input2 == 'paper')
      return "Scissors beats paper!"
    elsif (input1 == 'rock' && input2 == 'scissors')
      return "Rock beats paper!"
    elsif (input1 == 'rock' && input2 == 'paper')
      return "Paper beats rock!"
    elsif (input1 == 'paper' && input2 == 'scissors')
      return "Scissors beats paper!"
    elsif (input1 == 'scissors' && input2 == 'rock')
      return "Rock beats scissors!"
    end
  end



end
