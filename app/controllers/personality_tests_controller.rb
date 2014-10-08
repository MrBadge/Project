class PersonalityTestsController < ApplicationController
  layout 'personality_tests'
  def index
    @tests = PersonalityTest.all
  end

  def new
    respond_to do |format|
      format.js {
        @test = PersonalityTest.create name: 'Новый тест', personality_test_type_id: PersonalityTestType.first.try(:id)

        @types = PersonalityTestType.all
      }
      format.any
    end
  end

  def create
    @test = PersonalityTest.new(test_params)

    if @test.save
      redirect_to action: :index
    else
      flash[:error] = 'Невозможно создать запись'
      render :new
    end
  end

  def edit
    respond_to do |format|
      format.js {
        @test = PersonalityTest.find(params[:id])
        @types = PersonalityTestType.all
      }
      format.any
    end
  end

  def update
    respond_to do |format|
      format.js {
        @test = PersonalityTest.find(params[:id])
        @test.update(params['name'] => params['value'])
      }
      format.any
    end
  end

  def destroy
    @test = PersonalityTest.find params[:id]
    @test.destroy

    redirect_to action: :index
  end

  def show
    @test = PersonalityTest.find(params[:id])
  end
end
