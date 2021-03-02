class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.string :subcategory
      t.string :image_url
      t.string :abv
      t.string :vintage
      t.string :style
      t.string :country

      t.timestamps
    end
  end
end
