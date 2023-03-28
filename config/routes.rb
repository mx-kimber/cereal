Rails.application.routes.draw do

  get "/rooty", controller: "this", action: "example_def"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
