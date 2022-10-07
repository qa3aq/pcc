Rails.application.routes.draw do
  root 'pages#home'
  get '/shop', to: 'pages#shop'
  get '/slick_disaster', to: 'pages#slick_disaster'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
