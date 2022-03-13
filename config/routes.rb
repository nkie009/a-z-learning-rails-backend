Rails.application.routes.draw do

  get '/alphabets' => 'alphabets#index'
  get '/words' => 'words#index'
  get '/words/:id' => 'words#show'
  
end
