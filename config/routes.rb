Rails.application.routes.draw do
  resources :friends
  # Defines the root path route ("/")
  root "home#index"
end
