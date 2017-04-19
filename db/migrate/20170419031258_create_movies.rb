class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :duration
      t.integer :year
      t.text :description
      t.string :img_url

      t.timestamps
    end
  end
end
