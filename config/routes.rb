Rails.application.routes.draw do
  resources :shops
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"

  get "/pets", to: "pets#index"

  # resource :pets, only: [:show, :create, :new, :edit, :update]
end
