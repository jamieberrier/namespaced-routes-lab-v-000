class CreateAdminPreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_preferences do |t|
      t.string :add_new_songs
      t.string :add_new_artists
      t.timestamps
    end
  end
end
