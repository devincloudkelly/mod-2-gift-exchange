Rails.application.routes.draw do
  resources :locations
  resources :wishes
  resources :events
  resources :users
  get '/users/:id/wishlist/:event_id', to: 'users#wishlist'
  get '/users/:id/events', to: 'users#user_events'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
