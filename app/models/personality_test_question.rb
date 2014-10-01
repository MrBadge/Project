class PersonalityTestQuestion < ActiveRecord::Base
  belongs_to  :personality_test,          as: :test
  has_many    :personality_test_answers,  as: :answers, dependent: :destroy
  has_one     :personality_test_image,    as: :image,   dependent: :destroy
end
