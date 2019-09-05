Rails.application.routes.draw do
  root to: 'dashboard#index'

  resources :posts
  resources :products
  resources :photos
end
