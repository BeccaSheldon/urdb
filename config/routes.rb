Urdb::Application.routes.draw do
  root 'videos#home'

  get '/videos/:id' => 'videos#show', as: 'video'
  
  get '/videos' => 'videos#home', as: 'home'

end
