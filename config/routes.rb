Rails.application.routes.draw do
  # resources :roots
  # resources :greetings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "greetings#index"

  namespace :api do
    get '/greetings/random', to: 'greetings#random'
  end
end
