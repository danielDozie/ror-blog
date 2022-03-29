Rails.application.routes.draw do  
  # Defines the root path route ("/")
  get "/posts", to: "posts#index"
  root "posts#index"
end
