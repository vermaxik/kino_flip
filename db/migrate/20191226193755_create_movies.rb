class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :subtitle
      t.date :released_data
      t.float :rating_avg
      t.integer :rating_count

      t.timestamps
    end
  end
end
