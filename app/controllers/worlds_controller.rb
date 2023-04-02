class WorldsController < ApplicationController

def index
@worlds = World.all 
render :index
end 


def create 
  @world = World.create(
    name: params[:name],
    location: params[:location]\
  
  )

  render :show
end 

end
