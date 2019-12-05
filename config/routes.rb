Rails.application.routes.draw do
  resources :items
  resources :locations
  resources :wishes
  resources :events
  resources :users
  get '/signup', to: 'users#new', as: 'signup'
  post '/signup', to: 'users#create' 

  get '/login', to: 'auth#login'
  post '/login', to: 'auth#verify'

  get '/logout', to: 'auth#logout'
  
  get '/users/:id/wishlist/:event_id', to: 'users#wishlist'
  get '/users/:id/events', to: 'users#user_events'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
