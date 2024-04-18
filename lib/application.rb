require 'bundler'
Bundler.require
require_relative 'player'
require_relative 'game'
require_relative 'board_case'
require_relative 'board'
require_relative 'show'


class Application

  def perform
     board = Board.new
     game = Game.new(board)
     game.perform
     game.game_end
  end
end