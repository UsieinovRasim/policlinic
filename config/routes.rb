Rails.application.routes.draw do
  devise_for :users
  root "main#index"

  resources :admins
  resources :doctors
  resources :users
  resources :main
  resources :posts

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
