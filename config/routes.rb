Rails.application.routes.draw do
  devise_for :users
  root 'items#index'
  resources :items, only: [:show]
  resources :profiles,only: [:new,:create]
end
