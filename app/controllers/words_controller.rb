class WordsController < ApplicationController
  def index
    headers['Access-Control-Allow-Origin'] = '*'
    render json: Word.all
  end

  def show
    headers['Access-Control-Allow-Origin'] = '*'
    @words = Word.where(character: params[:character].upcase)
    p @words
    render json: @words.sample
  end
end
