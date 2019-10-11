Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users
  root "rooms#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
