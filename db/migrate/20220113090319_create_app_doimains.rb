class CreateAppDoimains < ActiveRecord::Migration[5.2]
  def change
    create_table :app_domains do |t|
      t.string :name
      t.json :preferences
      t.string :description

      t.timestamps
    end
  end
end
