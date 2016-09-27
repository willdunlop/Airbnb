class AddMorePics < ActiveRecord::Migration[5.0]
  def up
      add_attachment :rooms, :image1
      add_attachment :rooms, :image2
      add_attachment :rooms, :image3

    end

    def down
      remove_attachment :rooms, :image1
      remove_attachment :rooms, :image2
      remove_attachment :rooms, :image3

    end
end
