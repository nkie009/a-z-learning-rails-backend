class WordsController < ApplicationController
  def index
    headers['Access-Control-Allow-Origin'] = '*'
    render json: Word.all
  end

  def show
    @word = Word.find(params[:id])
    render json: @word
  end
end
