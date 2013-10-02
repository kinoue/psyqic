class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.integer :option_id

      t.timestamps
    end
  end
end
