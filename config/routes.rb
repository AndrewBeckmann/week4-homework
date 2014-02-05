Week4hw::Application.routes.draw do

 get "/weather/search" => "weather#search"
 get "/weather/conditions" => "weather#conditions"
  get "/" => "pages#home"

  # HINT: Add more routes here...



end
