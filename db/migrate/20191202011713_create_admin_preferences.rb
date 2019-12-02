class CreateAdminPreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_preferences do |t|

      t.timestamps
    end
  end
end
