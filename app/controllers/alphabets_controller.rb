class AlphabetsController < ApplicationController
  def index
      headers['Access-Control-Allow-Origin'] = '*'
      render json: Alphabet.all
  end
end
