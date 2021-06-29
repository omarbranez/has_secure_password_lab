Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  get '/signup' => 'users#new'
  get '/login' => 'sessions#new'
  post '/signup' => 'users#create'
  post '/login' => 'sessions#create'
end
