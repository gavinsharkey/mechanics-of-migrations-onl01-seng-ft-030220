class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change
    self.add_column :artists, :favorite_food, :string
  end
end