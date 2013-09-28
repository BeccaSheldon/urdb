class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :youtube_id
      t.text :descrition

      t.timestamps
    end
  end
end
