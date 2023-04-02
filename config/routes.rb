Rails.application.routes.draw do

  get "/worlds" => "worlds#index"


  post "/worlds" => "worlds#create"
  
end
