class GamesController < ApplicationController
  def new
    alphabetic = ('a'..'z').to_a.sample(10)
    @letters = alphabetic
  end

  def score
    raise
  end
end
