class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      letter = ('a'..'z').to_a.sample
      @letters << letter
    end
    @letters
  end

  def score
  end
end
