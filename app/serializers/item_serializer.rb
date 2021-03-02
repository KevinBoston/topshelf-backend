class ItemSerializer
    include FastJsonapi::ObjectSerializer
    attributes :id, :name, :category, :subcategory, :image_url, :abv, :vintage, :style, :country
  end