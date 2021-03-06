Rails.application.routes.draw do

  root 'poochies#home'
  get '/about', to: 'poochies#about'
  get '/contact', to: 'poochies#contact'

  get '/signup', to: 'users#new'
  post 'signup', to: 'users#create'
  
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
