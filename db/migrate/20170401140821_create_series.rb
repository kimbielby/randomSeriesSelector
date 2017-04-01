class CreateSeries < ActiveRecord::Migration
  def change
    create_table :series do |t|
      t.string :series_name
      t.date :date_added
      t.string :season_number
      t.string :episode_number
      t.string :episode_name

      t.timestamps null: false
    end
  end
end
