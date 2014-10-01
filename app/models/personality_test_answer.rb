class PersonalityTestAnswer < ActiveRecord::Base
  belongs_to :personality_test_question, as: :question
  has_one :personality_test_answer_picture, as: :picture
end
