class PersonalityTestQuestionPicturesController < ApplicationController
  def create
    data = params[:data]
    filename = params[:filename]

    unless params[:data].blank?
      temp = params[:data]
      File.open(params[:filename],"wb") do |file|
        file.write(Base64.decode64(temp))
      end
      f = File.open(params[:filename])
      PersonalityTestQuestionPicture.create image: f, personality_test_question_id: params[:question_id]
      File.delete(params[:filename])
    end
    render nothing: true
  end
end
