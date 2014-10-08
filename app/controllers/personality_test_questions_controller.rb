class PersonalityTestQuestionsController < ApplicationController
  def new
    respond_to do |format|
      format.js {
        @question = PersonalityTestQuestion.create value: 'Новый вопрос',
                                                   personality_test_question_type_id: PersonalityTestQuestionType.first.try(:id)
        PersonalityTest.find(params[:test_id]).questions << @question
        @types = PersonalityTestQuestionType.all
      }
      format.any
    end
  end

  def edit
    respond_to do |format|
      format.js {
        @question = PersonalityTestQuestion.find(params[:id])
        @types = PersonalityTestQuestionType.all
        @traits = PersonalityTrait.all

      }
      format.any
    end
  end

  def update
    @question = PersonalityTestQuestion.find(params[:id])
    @question.update(params['name'] => params['value'])
  end

  def destroy
    PersonalityTestQuestion.find(params[:id]).destroy
  end
end
