class PersonalityTestQuestionPicture < ActiveRecord::Base
  has_attached_file :image
  belongs_to :personality_test_question, as: :question
end
