Rails.application.routes.draw do

  devise_for :users 
  root 'products#show'
  # root 'items#index'
  resources :users, only: [:new]
end
