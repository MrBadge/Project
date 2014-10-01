namespace :db do
  task :personality_tests_seed do
    PersonalityTest.create(:name => 'В.Н.Смирнов')
    PersonalityTest.create(:name => 'Опросник Стефансона')
    PersonalityTest.create(:name => 'Тест на внимание')
    PersonalityTest.create(:name => 'Опросник Плутчика - Келлермана - Конте')
    PersonalityTest.create(:name => 'Характерологический опросник К. Леонгарда')
    PersonalityTest.create(:name => 'Тест на определение типа мышления Г.В.Резапкиrake ной')
    PersonalityTest.create(:name => 'Благоразумность')
    PersonalityTest.create(:name => 'Доброжелательность')
    PersonalityTest.create(:name => 'Застенчивость')
    PersonalityTest.create(:name => 'Общительность')
    PersonalityTest.create(:name => 'Работоголик')
    PersonalityTest.create(:name => 'Настойчивость')
    PersonalityTest.create(:name => 'Стрессоустойчивость')
    PersonalityTest.create(:name => 'Терпимость')
    PersonalityTest.create(:name => 'Уверенность в себе')
    PersonalityTest.create(:name => 'Тест на умение говорить и слушать')
  end

end