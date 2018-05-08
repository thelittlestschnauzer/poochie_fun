Rails.application.routes.draw do
  get 'users/new'
  root 'poochies#home'
  get '/about', to: 'poochies#about'
  get '/contact', to: 'poochies#contact'
  get '/signup', to: 'users#new'
  get '/login', to: 'poochies#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
