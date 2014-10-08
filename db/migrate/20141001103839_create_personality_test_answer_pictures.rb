class CreatePersonalityTestAnswerPictures < ActiveRecord::Migration
  def change
    create_table :personality_test_answer_pictures do |t|
      t.attachment :image
      t.references :personality_test_answers

      t.timestamps
    end
  end

  #TODO: add index
end
