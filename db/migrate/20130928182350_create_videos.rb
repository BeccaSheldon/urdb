class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.string :link
      t.string :yt_id
      t.string :gif

      t.timestamps
    end
  end
end
