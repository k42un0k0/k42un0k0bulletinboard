class BoardChannel < ApplicationCable::Channel
  def subscribed
    board = Board.find(1)
    stream_for board
  end
end
