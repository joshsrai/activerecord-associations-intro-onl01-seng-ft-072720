class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    crete_table :genres do |t|
      t.string :name 
    end
  end
end
