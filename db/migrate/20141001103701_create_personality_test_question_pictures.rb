class CreatePersonalityTestQuestionPictures < ActiveRecord::Migration
  def change
    create_table :personality_test_question_pictures do |t|
      t.attachment :image
      t.references :personality_test_questions
      t.timestamps
    end

  #TODO: add index
  end
end
