class PersonalityTestAnswerPicture < ActiveRecord::Base
  belongs_to :personality_test_answer
  has_attached_file :image
end
