Week4hw::Application.routes.draw do

 get "/weather/search" => "weather#search"
 get "/weather/conditions" => "weather#conditions"
 get "/index" => "products#index"
 get "/show" => "products#show"
  get "/" => "pages#home"

  # HINT: Add more routes here...



end
