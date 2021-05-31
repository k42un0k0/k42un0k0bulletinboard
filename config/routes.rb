Rails.application.routes.draw do
  resources :categories
  root 'home#home'
  resources :responses
  resources :boards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
