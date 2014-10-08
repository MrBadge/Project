class PersonalityTestQuestionPicture < ActiveRecord::Base
  has_attached_file :image
  belongs_to :personality_test_question
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

end
