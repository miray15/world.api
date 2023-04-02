class WorldsController < ApplicationController

def index
@worlds = World.all 
render :index
end 

end
