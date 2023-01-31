class ItemsController < ApplicationController

    def index
        items = Items.all(:created_at)
        render json: items
    end

end
