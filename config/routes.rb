Urdb::Application.routes.draw do
  root 'videos#show_all'
  get  '/videos/:id' => 

  get '/videos/show_all' => 'videos#show_all', as: 'home'
  
end
