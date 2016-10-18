class CreatePhotoUpdates < ActiveRecord::Migration
  def change
    create_table :photo_updates do |t|
      :picture

      t.timestamps
    end
  end
end
