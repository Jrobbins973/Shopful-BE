class ItemsController < ApplicationController



# INDEX 

def index
items = Item.all 
render json: items, status: :ok
end

# Category chooser
def show
    item = Item.find(params[:id])
    render json: item, status: :ok
end



end
