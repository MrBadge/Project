class CreatePersonalityTestAnswers < ActiveRecord::Migration
  def change
    create_table :personality_test_answers do |t|
      t.text :value
      t.references :personality_test_question, index: true

      t.timestamps
    end
  end
end
