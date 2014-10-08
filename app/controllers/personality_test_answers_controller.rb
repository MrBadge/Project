class PersonalityTestAnswersController < ApplicationController
  def new
      respond_to do |format|
          format.js { @answer = PersonalityTestAnswer.create value: 'Новый вариант ответа',
                                                             personality_test_question_id: params[:question_id]
          }
          format.any
      end
  end
end
