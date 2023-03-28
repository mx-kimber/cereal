Rails.application.routes.draw do

  get "/cereal", controller: "this", action: "not_cereal"

  get "/rooty", controller: "this", action: "example_def"

  get "/example", controller: "this", action: "another_example"

  get "/getting_easier", controller: "this", action: "one_more"

end
