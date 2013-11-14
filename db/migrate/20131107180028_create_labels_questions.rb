class CreateLabelsQuestions < ActiveRecord::Migration
	def change
    create_table :labels_questions, :id => false do |t|
      t.integer :label_id
      t.integer :question_id
    end
  end

end
