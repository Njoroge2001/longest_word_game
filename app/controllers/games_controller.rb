class GamesController < ApplicationController
  def generate_code
    charset = Array('A'..'Z')
    Array.new(10) { charset.sample }
  end

  def new
    @letters = generate_code
  end

  def score
    raise
  end
end
