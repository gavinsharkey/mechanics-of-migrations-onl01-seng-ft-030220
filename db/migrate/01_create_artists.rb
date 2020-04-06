class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    self.create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end