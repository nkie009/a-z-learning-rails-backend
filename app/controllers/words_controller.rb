class WordsController < ApplicationController
  def index
    render json: Word.all
  end

  def show
    @word = Word.find(params[:id])
    render json: @word
  end
end
