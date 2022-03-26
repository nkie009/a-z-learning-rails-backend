Rails.application.routes.draw do


  get '/alphabets' => 'alphabets#index'
  get '/words' => 'words#index'
  get '/words/:character' => 'words#show'

  get '/games/wordmatch' => 'games#word_match'
  
end
