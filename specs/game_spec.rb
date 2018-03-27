require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game = Game.new('rock', 'paper')
  end

  def test_game_logic
    assert_equal('Paper beats rock!', @game.game_logic)
  end
















end
