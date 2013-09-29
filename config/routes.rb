Urdb::Application.routes.draw do
 root 'videos#homepage'
 get 'videos/:id' => 'videos#videopage', as: 'video'
 get '/homepage' => 'videos#homepage', as: 'homepage'
end
