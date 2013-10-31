class AddCorrectOptionIdToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :correct_option_id, :integer
  end
end
