class CreateQuizzes < ActiveRecord::Migration[5.0]
  def change
    create_table :quizzes do |t|
      t.integer :number
      t.string :subject
      t.string :directions
      t.timestamps
    end
  end
end
