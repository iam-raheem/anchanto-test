class AddQuestionToAnswersTable < ActiveRecord::Migration[6.0]
  def change
    add_reference :answers, :question, index: true
  end
end
