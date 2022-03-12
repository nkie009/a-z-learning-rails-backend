Rails.application.routes.draw do

  get '/words' => 'words#index'
  get '/words/:id' => 'words#show'
  
end
