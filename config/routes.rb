Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#ask'

  # Answer page route
  get '/answer', to: 'pages#answer'
end
