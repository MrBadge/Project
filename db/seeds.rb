#encoding: utf-8
#This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create_or_update([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create_or_update(name: 'Emanuel', city: cities.first)
task = Task.create(sentence1: 'По итогам научной конференции МИФИ-2008 срочно произвести награждение   дипломами и премиями МИФИ  лучших студентов в  актовом зале МИФИ с 10 до 12.',
  sentence2: 'Какими дипломами будут награждены лучшие студенты МИФИ в актовом зале в апреле 2008 года?',
  sentence3: 'На научную конференцию в город Н в сентябре 2008 года могут поехать студенты старших курсов МИФИ  с докладами.')
task.create_v_answer
task.create_g_answer(answer: '{"bnf":[{"left":"&lt;G&gt;","rules":[["&lt;Предложение типа вопрос&gt;"],["&lt;Предложение типа сообщение&gt;"],["&lt;Предложение типа команда&gt;"]]},{"left":"&lt;Предложение типа команда&gt;","rules":[["&lt;ИГ 1&gt;","&lt;Предикат&gt;","&lt;ИГ 2&gt;","&lt;ИГ 3&gt;","&lt;ИГ 4&gt;","&lt;ИГ 5&gt;","&lt;ИГ 6&gt;"]]},{"left":"&lt;Предложение типа вопрос&gt;","rules":[["&lt;Вопросительное слово&gt;","&lt;ИГ 2&gt;","&lt;Предикат&gt;","&lt;ИГ 7&gt;","&lt;ИГ 5&gt;","&lt;ИГ 8&gt;"]]},{"left":"&lt;Предложение типа сообщение&gt;","rules":[["&lt;ИГ 5&gt;","&lt;ИГ 9&gt;","&lt;ИГ 8&gt;","&lt;Предикат&gt;","&lt;ИГ 10&gt;","&lt;ИГ 11&gt;"]]},{"left":"&lt;ИГ 1&gt;","rules":[["&lt;Предлог&gt;","&lt;Существительное&gt;","&lt;Прилагательное&gt;","&lt;Существительное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 2&gt;","rules":[["&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 3&gt;","rules":[["&lt;Существительное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 4&gt;","rules":[["&lt;Прилагательное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 5&gt;","rules":[["&lt;Предлог&gt;","&lt;Прилагательное&gt;","&lt;Существительное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 6&gt;","rules":[["&lt;Предлог&gt;","&lt;Числительное&gt;","&lt;Предлог&gt;","&lt;Числительное&gt;"]]},{"left":"&lt;ИГ 7&gt;","rules":[["&lt;Прилагательное&gt;","&lt;Существительное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 8&gt;","rules":[["&lt;Предлог&gt;","&lt;Существительное&gt;","&lt;Числительное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 9&gt;","rules":[["&lt;Предлог&gt;","&lt;Существительное&gt;","&lt;Существительное&gt;"]]},null,{"left":"&lt;ИГ 10&gt;","rules":[["&lt;Существительное&gt;","&lt;Прилагательное&gt;","&lt;Существительное&gt;","&lt;Существительное&gt;"]]},{"left":"&lt;ИГ 11&gt;","rules":[["&lt;Предлог&gt;","&lt;Существительное&gt;"]]},{"left":null,"rules":[]}], "groups":{"0":{"status":0,"type":"group","data":"По итогам научной конференции МИФИ-2008","sentence":"0","groupId":5,"groupName":"ИГ 1"},"1":{"status":0,"type":"group","data":"срочно","sentence":"0","groupId":3,"groupName":"Н"},"2":{"status":0,"type":"group","data":"произвести награждение","sentence":"0","groupId":1,"groupName":"П"},"3":{"status":0,"type":"group","data":"дипломами","sentence":"0","groupId":6,"groupName":"ИГ 2"},"4":{"status":0,"type":"group","data":"и","sentence":"0","groupId":2,"groupName":"С"},"5":{"status":0,"type":"group","data":"премиями МИФИ","sentence":"0","groupId":7,"groupName":"ИГ 3"},"6":{"status":0,"type":"group","data":"лучших студентов","sentence":"0","groupId":8,"groupName":"ИГ 4"},"7":{"status":0,"type":"group","data":"в актовом зале МИФИ","sentence":"0","groupId":9,"groupName":"ИГ 5"},"8":{"status":0,"type":"group","data":"с 10 до 12.","sentence":"0","groupId":10,"groupName":"ИГ 6"},"9":{"status":0,"type":"group","data":"Какими","sentence":"1","groupId":4,"groupName":"ВС"},"10":{"status":0,"type":"group","data":"дипломами","sentence":"1","groupId":6,"groupName":"ИГ 2"},"11":{"status":0,"type":"group","data":"будут награждены","sentence":"1","groupId":1,"groupName":"П"},"12":{"status":0,"type":"group","data":"лучшие студенты МИФИ","sentence":"1","groupId":11,"groupName":"ИГ 7"},"13":{"status":0,"type":"group","data":"в актовом зале","sentence":"1","groupId":9,"groupName":"ИГ 5"},"14":{"status":0,"type":"group","data":"в апреле 2008 года?","sentence":"1","groupId":12,"groupName":"ИГ 8"},"15":{"status":0,"type":"group","data":"На научную конференцию","sentence":"2","groupId":9,"groupName":"ИГ 5"},"16":{"status":0,"type":"group","data":"в город Н","sentence":"2","groupId":13,"groupName":"ИГ 9"},"17":{"status":0,"type":"group","data":"в сентябре 2008 года","sentence":"2","groupId":12,"groupName":"ИГ 8"},"18":{"status":0,"type":"group","data":"могут поехать","sentence":"2","groupId":1,"groupName":"П"},"19":{"status":0,"type":"group","data":"студенты старших курсов МИФИ","sentence":"2","groupId":14,"groupName":"ИГ 10"},"20":{"status":0,"type":"group","data":"с докладами.","sentence":"2","groupId":15,"groupName":"ИГ 11"}}}')
task.v_answer.create_bnf(bnf_json: {"<число>" => "Единственное|Множественное",
"<род>" => "Мужской|Женский",
"<одушевленность>" => "Одушевленное|Неодушевленноe",
"<вид>" => "Совершенный|Несовершенный",
"<время>" => "Настоящее|Будущее",
"<предлог>" => "по|в|на",
"<семантический признак>" => "Одушевленный предмет|Неодушевленный предмет|Пункт назначения|Результат|Время",
"<кодификатор части речи>" => "Числительное|Существительное|Прилагательное|Наречие|Предлог|Союз",
"<падеж>" => "Именительный|Родительный|Творительный|Предложный|Винительный|Дательный",
"<имя семантической валентности>" => "A|O|D|T|F",
"<лицо>" => "Первое|Второе|Третье",
 }.to_json)
task.create_s_answer(answer: '[[{"num":"7","word":"наградить","param":"31","level":"0"},{"num":"16","word":"студент","param":"4","level":"1"},{"num":"15","word":"лучший","param":"8","level":"2"},{"num":"1","word":"итог","param":"17","level":"1"},{"num":"3","word":"конференция","param":"8","level":"2"},{"num":"4","word":"МИФИ-2008","param":"8","level":"3"},{"num":"2","word":"научная","param":"8","level":"3"},{"num":"10","word":"диплом","param":"13","level":"1"},{"num":"12","word":"премия","param":"13","level":"1"},{"num":"13","word":"МИФИ","param":"8","level":"2"},{"num":"21","word":"МИФИ","param":"11","level":"1"},{"num":"20","word":"зал","param":"14","level":"2"},{"num":"19","word":"актовый","param":"8","level":"3"}],[{"num":"1","word":"","param":"00","level":"0"},{"num":"5","word":"","param":"0","level":"1"},{"num":"6","word":"","param":"0","level":"1"},{"num":"4","word":"","param":"0","level":"1"},{"num":"9","word":"","param":"0","level":"1"},{"num":"8","word":"","param":"0","level":"1"},{"num":"12","word":"","param":"0","level":"1"},{"num":"13","word":"","param":"0","level":"1"},{"num":"11","word":"","param":"0","level":"1"},{"num":"3","word":"","param":"0","level":"1"}],[{"num":"11","word":"поехать","param":"31","level":"0"},{"num":"12","word":"студент","param":"1","level":"1"},{"num":"15","word":"мифи","param":"8","level":"2"},{"num":"14","word":"курс","param":"8","level":"2"},{"num":"13","word":"старший","param":"8","level":"3"},{"num":"18","word":"доклад","param":"17","level":"1"},{"num":"4","word":"город","param":"6","level":"1"},{"num":"5","word":"Н","param":"8","level":"2"},{"num":"2","word":"конференция","param":"7","level":"1"},{"num":"1","word":"научная","param":"8","level":"2"},{"num":"8","word":"2008","param":"19","level":"1"},{"num":"9","word":"год","param":"8","level":"2"},{"num":"7","word":"сентябрь","param":"14","level":"3"}]]')

test_group = Group.create(number: 'Test group')
st = test_group.students.create(fio: "Test Student")
testuser = st.create_user(login: 'student0', pass: Digest::MD5.hexdigest('lolka'),
                      role: 'student')

admin = User.create(login: 'admin', pass: Digest::MD5.hexdigest('lgkofpes'),
                   role: 'admin')
iAppleJack = User.create(login: 'iAppleJack', pass: Digest::MD5.hexdigest('Pooh0007'),
                   role: 'admin')
                   
dostavka = Etalon.create(name: 'Доставка посылки на автомобиле', etalonjson: '[{"node":"Доставить","x":445,"y":249,"predicat":"true","connect":[{"to":"Курьер","deepCase":"A"},{"to":"Получатель","deepCase":"D"},{"to":"автомобиль","deepCase":"I"}]},{"node":"Курьер","x":444,"y":149,"predicat":"false","connect":[{"to":"Люди","deepCase":"U"}]},{"node":"Люди","x":637,"y":150,"predicat":"false","connect":[]},{"node":"Получатель","x":663,"y":256,"predicat":"false","connect":[{"to":"Люди","deepCase":"U"}]},{"node":"Посылка","x":200,"y":150,"predicat":"false","connect":[]},{"node":"автомобиль","x":463,"y":371,"predicat":"false","connect":[{"to":"Транспорт","deepCase":"E"}]},{"node":"Транспорт","x":468,"y":448,"predicat":"false","connect":[{"to":"Средство передвижения","deepCase":"U"}]},{"node":"Средство передвижения","x":450,"y":530,"predicat":"false","connect":[]},{"node":"Клиент","x":884,"y":175,"predicat":"false","connect":[]},{"node":"Человек","x":901,"y":330,"predicat":"false","connect":[]},{"node":"Почта","x":96,"y":315,"predicat":"false","connect":[]},{"node":"Документы","x":281,"y":417,"predicat":"false","connect":[]},{"node":"Письмо","x":135,"y":470,"predicat":"false","connect":[]},{"node":"Росписка","x":767,"y":476,"predicat":"false","connect":[]}]')


pokupat = Etalon.create(name: "Покупка летней резины", etalonjson: '[{"node":"Люди","x":472,"y":130,"predicat":"false","connect":[]},{"node":"Потребитель","x":487,"y":223,"predicat":"false","connect":[{"to":"Люди","deepCase":"U"}]},{"node":"Покупать","x":491,"y":372,"predicat":"true","connect":[{"to":"Покупатель","deepCase":"A"},{"to":"Резина","deepCase":"O"},{"to":"Автомагазин","deepCase":"K"},{"to":"Деньги","deepCase":"I"}]},{"node":"Покупатель","x":487,"y":298,"predicat":"false","connect":[{"to":"Потребитель","deepCase":"E"}]},{"node":"Автомагазин","x":676,"y":333,"predicat":"false","connect":[{"to":"Магазин","deepCase":"E"}]},{"node":"Магазин","x":685,"y":413,"predicat":"false","connect":[]},{"node":"Резина","x":330,"y":349,"predicat":"false","connect":[{"to":"Летняя","deepCase":"H"}]},{"node":"Летняя","x":302,"y":450,"predicat":"false","connect":[]},{"node":"Оплата","x":132,"y":141,"predicat":"false","connect":[]},{"node":"Шипы","x":793,"y":145,"predicat":"false","connect":[]},{"node":"Колесо","x":160,"y":417,"predicat":"false","connect":[]},{"node":"Легковая","x":98,"y":303,"predicat":"false","connect":[]},{"node":"Машина","x":809,"y":227,"predicat":"false","connect":[]},{"node":"Автомобиль","x":860,"y":404,"predicat":"false","connect":[]},{"node":"Подвеска","x":885,"y":349,"predicat":"false","connect":[]},{"node":"Деньги","x":467,"y":461,"predicat":"false","connect":[]}]')


taxi = Etalon.create(name: "Развоз на такси", etalonjson: '[{"node":"Развоз","x":364,"y":282,"predicat":"true","connect":[{"to":"Нач. точка","deepCase":"S"},{"to":"Водитель","deepCase":"A"},{"to":"Конеч. точка","deepCase":"F"},{"to":"Транспорт","deepCase":"I"}]},{"node":"Водитель","x":381,"y":207,"predicat":"false","connect":[{"to":"Люди","deepCase":"E"}]},{"node":"Люди","x":334,"y":132,"predicat":"false","connect":[]},{"node":"Деньги","x":192,"y":466,"predicat":"false","connect":[]},{"node":"Нач. точка","x":577,"y":264,"predicat":"false","connect":[]},{"node":"Конеч. точка","x":141,"y":280,"predicat":"false","connect":[]},{"node":"Транспорт","x":300,"y":393,"predicat":"false","connect":[{"to":"Автомобиль","deepCase":"U"}]},{"node":"Автомобиль","x":283,"y":474,"predicat":"false","connect":[{"to":"Такси","deepCase":"E"}]},{"node":"Такси","x":264,"y":561,"predicat":"false","connect":[]},{"node":"Счетчик","x":810,"y":268,"predicat":"false","connect":[]}]')


perevozka = Etalon.create(name: "Перевозка", etalonjson: '[{"node":"Перевозка","x":307,"y":257,"predicat":"true","connect":[{"to":"Место","deepCase":"L"},{"to":"Предприятия","deepCase":"A"},{"to":"Оборудование","deepCase":"T"},{"to":"Транспорт","deepCase":"I"}]},{"node":"Предприятия","x":306,"y":172,"predicat":"false","connect":[]},{"node":"Заводы","x":132,"y":133,"predicat":"false","connect":[{"to":"Предприятия","deepCase":"E"}]},{"node":"Оборудование","x":115,"y":339,"predicat":"false","connect":[]},{"node":"Транспорт","x":319,"y":372,"predicat":"false","connect":[]},{"node":"Поезд","x":827,"y":315,"predicat":"false","connect":[]},{"node":"Автомобиль","x":846,"y":524,"predicat":"false","connect":[]},{"node":"Дорога","x":833,"y":388,"predicat":"false","connect":[]},{"node":"Оплата","x":856,"y":198,"predicat":"false","connect":[]},{"node":"Место","x":478,"y":217,"predicat":"false","connect":[]},{"node":"Пункты","x":654,"y":210,"predicat":"false","connect":[{"to":"Место","deepCase":"E"}]}]')


task = Task.create(sentence1: 'В период с 1 мая 2014 года по 10 мая 2014 года во время городского фестиваля народного творчества на улицах и площадях города Москвы ожидается проведение различных концертов и конкурсов.',
  sentence2: 'Организаторы фестиваля должны заранее получить программы у городской администрации для различных фестивальных концертов и конкурсов на улицах Москвы.',
  sentence3: 'В какких административных районах города Москвы в мае 2014 года запланировано проведение фестиваля?')
task.create_v_answer
task.create_g_answer
task.v_answer.create_bnf(bnf_json: '{}')
task.create_s_answer(answer: '[null,null,null]')
task = Task.create(sentence1: 'Весной 2014 года в ЦДХ на крымской набережной недалеко от крымского моста с 24 апреля по 1 мая ожидается проведение Традиционной международной выставки молодых зудожников и антикварного салона.',
  sentence2: 'Посетители художественной выставки и салона могут предварительно осуществить заказ билетов с помощью Интернета на льготных условиях.',
  sentence3: 'Сколько художественных выставок в период с 1 января 2014 года по 1 мая 2014 года было проведено Союзом художников РФ в ЦДХ на крымской набережной г. Москвы?')
task.create_v_answer
task.create_g_answer
task.v_answer.create_bnf(bnf_json: '{}')
task.create_s_answer(answer: '[null,null,null]')

task = Task.create(sentence1: '20 апреля 2014 года в международный день охраны исторических памятников несколько десятков посольств будут проводить дни открытых дверей для жителей города Москва и гостей столицы с 10 часов утра до 10 часов вечера.',
  sentence2: 'Каждому посольству необходимо заранее до 1 апреля 2014г. получить документы и программы для дня открытых дверей.',
  sentence3: 'Какие зарубежные посольства весной 2014 года планируют провести день открытых дверей в своих исторических зданиях и комплексах?')
task.create_v_answer
task.create_g_answer
task.v_answer.create_bnf(bnf_json: '{}')
task.create_s_answer(answer: '[null,null,null]')

PersonalityTestType.create name: 'стандартный'
PersonalityTestType.create name: 'результат делится на время'
PersonalityTestType.create name: 'max'
PersonalityTestQuestionType.create name: 'один вариант'
PersonalityTestQuestionType.create name: 'несколько вариантов'
PersonalityTestQuestionType.create name: 'Независимые приоритеты'
PersonalityTestQuestionType.create name: 'Приоритеты'
