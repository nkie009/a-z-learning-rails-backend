class WordsController < ApplicationController
  def index
    headers['Access-Control-Allow-Origin'] = '*'
    render json: Word.all
  end

  def show
    headers['Access-Control-Allow-Origin'] = '*'
    @word = Word.find(params[:id])
    render json: @word
  end
end
