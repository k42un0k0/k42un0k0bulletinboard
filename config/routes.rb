Rails.application.routes.draw do
  resources :responses
  resources :boards
  resources :timetables
  resources :animes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
