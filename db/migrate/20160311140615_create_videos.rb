class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :emvid
      t.string :advert

      t.timestamps null: false
    end
  end
end
