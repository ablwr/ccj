class AddArtistToWork < ActiveRecord::Migration[5.2]
  def change
    add_reference :works, :artist, foreign_key: true
  end
end
