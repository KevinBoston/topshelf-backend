class ItemsController < ApplicationController
    def index
        items = Item.all
        render json: ItemSerializer.new(items)
    end

    def show
        item = Item.find_by(id: params[:id])
        render json: ItemSerializer.new(item)
    end


    def create
        #byebug
        item = Item.new(item_params)
        if item.save
            render json: ItemSerializer.new(item)
        else
            render json: {errors: item.errors.full.messages}, status: unprocessed
        end
    end

    def update
        item = Item.find_by(id: params[:id])

        if item.update(item_params)
          item.save
          render json: ItemSerializer.new(item)
        else
          render json: {error: 'Unable to edit the item.'}
        end
    end

    def destroy
        item = Item.find_by(id: params[:id])
        item.destroy
        
    end

    private
    def item_params
        params.require(:item).permit(:id, :name, :category, :subcategory, :image_url, :abv, :style, :country, :vintage)
    end


end