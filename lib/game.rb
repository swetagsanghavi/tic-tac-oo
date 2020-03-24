require_relative "board.rb"

class Game
  def self.run(*args)
    Game.new.run(*args)
  end

  def run(output)
    output.puts empty_board
    output
  end

  private

  def empty_board
    Board.new.stringify
  end
end
