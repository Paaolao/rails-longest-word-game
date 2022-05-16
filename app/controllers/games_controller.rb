class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('a'..'z').to_a.sample(1) }
    @letters = @letters.join(" ").upcase!
  end

  def score
    @letters = params[:letters]
    if @answer.split.each {|letter| @letters.include?("letter")}


    # when include?
    #   "The word can’t be built out of the original grid"
    # when
    #   "The word is valid according to the grid, but is not a valid English word"
    # when
    #   "The word is valid according to the grid and is an English word"
    # end
  end
end
