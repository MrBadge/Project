class PersonalityTest < ActiveRecord::Base
  has_many :personality_test_questions, as: :questions, dependent: :destroy
end
