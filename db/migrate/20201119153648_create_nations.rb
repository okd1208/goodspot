class CreateNations < ActiveRecord::Migration[5.2]
  def change
    create_table :nations do |t|
      t.content :place
      t.integer :total_danger

      t.timestamps
    end
  end
end
