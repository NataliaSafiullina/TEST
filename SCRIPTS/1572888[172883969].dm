ETK\Admin

  1572888[172883969]   Подстановка процедуры ≡ Изменить объекты из xls ∙ 127[172884002] ←
  1507531[172883982]     Подстановки виртуальных блоков ←
 30867469[172884058]       БЛОК ≡ Обработка объекта ∙ 30867469[172884045] ←
 30867470[172884127]         IF ←
  1638463[172884172]           Условие ←
      404[172886228]             Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
 30867472[172884125]           THEN ←
 30867470[172884128]             IF ←
  1638463[172884173]               Условие ←
      404[172886229]                 Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884307]                   Уточняющий параметр ≡ Проверка объекта на существование ∙ 249[1507405] ←
 30867472[172884126]               THEN ←
 11010079[172883976]                 CASE ←
  1572877[172883982]                   Условие ←
      404[172886230]                     Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884308]                       Уточняющий параметр ≡ Таблица объекта ∙ 387[1507431] ←
 11010081[172884005]                   OF ≡ Пользователь ∙ 108[1] ←
  1507728[172884025]                     Начало многострочного комментария • Какая-то логика для обработки пользователя ←
  1507729[172884024]                     Конец многострочного комментария ←
 11010081[172884017]                   OF ≡ Каталог ∙ 108[2] ←
  1507728[172884026]                     Начало многострочного комментария • Какая-то логика для обработки каталога ←
  1507729[172884025]                     Конец многострочного комментария ←
 11010081[172884018]                   OF ≡ Продукт ∙ 108[3] ←
  1507728[172884027]                     Начало многострочного комментария • Какая-то логика для обработки продукта ←
  1507729[172884026]                     Конец многострочного комментария ←
 11010081[172884019]                   OF ≡ Партнер ∙ 108[4] ←
  1507728[172884028]                     Начало многострочного комментария • Какая-то логика для обработки партнера ←
  1507729[172884027]                     Конец многострочного комментария ←
 11010081[172884020]                   OF ≡ Документ ∙ 108[5] ←
 30867468[172883973]                     ВЫПОЛНИТЬ ОТ КОНТЕКСТА ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884318]                       Уточняющий параметр ≡ МЕТОД.ПЕРЕРАСЧЕТ ПРОВОДОК ДОКУМЕНТА И/ИЛИ ЕГО СТРОК СОГЛАСНО УКАЗАННОМУ НАБОРУ ПЛАНОВ ПРОВОДОК ∙ 126[1507354] ←
  2359326[172883973]                         Ограничения по классам ←
  2359327[172884031]                           Ограничение на класс объектов ≡ Бухгалтерский план ∙ 65561[14745664] ←
  1507728[172884029]                     Начало многострочного комментария ←
 30867470[172884129]                     IF ←
  1638463[172884174]                       Условие ←
      404[172886231]                         Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884309]                           Уточняющий параметр ≡ UID типа ∙ 249[1507737] ←
  1638473[172884149]                         Равно ←
      404[172886232]                         Результат ≡ Заказ товаров поставщику [магазин] ∙ 332[28836002] ←
 30867472[172884127]                       THEN ←
 11010080[172884115]                         = ≡ признак финхоз ∙ 65545[172884244] ←
      404[172886233]                           Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884310]                             Уточняющий параметр ≡ Признак 14 ∙ 331[19] ←
  1507728[172884030]                         Начало многострочного комментария ←
  1507360[172883989]                         Отбор данных (по запросу) • Отбор спецификаций из документа  ←
 12124213[172884000]                           Параметры ←
  1507335[172884231]                             Параметр • З.значение признака финхоз у спецификации ∙ 12124204[172884034] ←
  1507494[172884304]                               Уточняющий параметр ≡ Список подгрупп ∙ 331[42401911] ←
 12124200[172883999]                           From         (Таблицы) ←
 12124204[172884034]                             Таблица ≡ Документ ∙ 108[5] ←
 12124215[172883999]                           Where      (Ограничения на отбор данных) ←
  1507376[172884117]                             Выражение ←
  1507455[172884180]                               Результат ∙ 12124204[172884034] ←
  1507494[172884305]                                 Уточняющий параметр ≡ Документ ∙ 331[1] ←
  1638473[172884150]                               Равно ←
  1507452[172884028]                               Константа ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884311]                                 Уточняющий параметр ≡ Список подгрупп ∙ 331[42401911] ←
 30867466[172883990]                           Выполнить после получения записи ←
  1507729[172884028]                         Конец многострочного комментария ←
 11010088[172884189]                         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884079]                           Выражение ←
      404[172886234]                             Результат ⁼ 'Документ с уидом < ' ←
      404[172886235]                             Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      404[172886236]                             Результат ⁼ '> ' ←
      404[172886237]                             Результат ⁼ 'имеет тип = ' ←
      404[172886238]                             Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884312]                               Уточняющий параметр ≡ ИМЯ ТИПА ОБЪЕКТА БД ∙ 387[65542] ←
      404[172886239]                             Результат ⁼ ' и значение признака ФИНХОЗ = ' ←
      404[172886240]                             Результат ≡ признак финхоз ∙ 65545[172884244] ←
 30867470[172884130]                         IF ←
  1638463[172884175]                           Условие ←
      404[172886241]                             Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884313]                               Уточняющий параметр ≡ Признак 14 ∙ 331[19] ←
  1638473[172884151]                             Равно ←
      404[172886242]                             Результат ≡ Нет ∙ 131203075[131203073] ←
 30867472[172884128]                           THEN • изменяем признак на да ←
  1507729[172884029]                             Конец многострочного комментария ←
 11010088[172884190]                             ВЫПОЛНИТЬ ≡ Объект.Редактирование ∙ 249[1507431] ←
 30867474[172883970]                               Объект ≡ ЛП объект из файла ∙ 65545[172884299] ←
      377[172883970]                               Начальные значения полей объекта ←
   131095[172883970]                                 Начальное значение поля ≡ Признак 14 ∙ 331[19] ←
   327700[172884120]                                   Выражение ≡ Да ∙ 131203075[131203074] ←
  1507728[172884031]                             Начало многострочного комментария ←
 11010088[172884191]                             ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 30867473[172884039]                           ELSE ←
 11010088[172884192]                             ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884080]                               Выражение ←
      404[172886243]                                 Результат ⁼ 'Финхоз признак != "НЕТ", пропускаем документ' ←
 39780361[172883996]                             ЗАВЕРШИТЬ БЛОК ←
 30867473[172884040]                       ELSE ←
 11010088[172884193]                         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884081]                           Выражение ←
      404[172886244]                             Результат ⁼ 'Пропускаем документ - не соответствует тип' ←
 39780361[172883997]                         ЗАВЕРШИТЬ БЛОК ←
 11010080[172884116]                     = ≡ счет_документа ∙ 65545[172884245] ←
      404[172886245]                       Результат ≡ Получаем данные проводки по 19 счету из документа ∙ 249[171573258] ←
 32505862[172884057]                         Значения формальных параметров при вызове ←
 32505860[172884266]                           Значение параметра при вызове процедуры/функции ≡ ФП уид документа ∙ 65545[171574192] ←
   327700[172884121]                             Выражение ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884314]                               Уточняющий параметр ≡ Родитель ∙ 331[2] ←
 32505860[172884267]                           Значение параметра при вызове процедуры/функции ≡ ФП выбор возвращаемого значения(1 - 19 дт субсчет, 2 - аналитика 2 ДТ счета, 3 - сумма проводки) ∙ 65545[171574196] ←
   327700[172884122]                             Выражение ⁼ 1 ←
 30867470[172884131]                     IF ←
  1638463[172884176]                       Условие ←
      404[172886246]                         Результат ≡ счет_документа ∙ 65545[172884245] ←
  1638479[172884007]                         Не равно ←
  1638402[172883983]                         NULL ←
 30867472[172884129]                       THEN ←
 11010080[172884117]                         = ≡ сумма_документа ∙ 65545[172884246] ←
      404[172886247]                           Результат ≡ Получаем данные проводки по 19 счету из документа ∙ 249[171573258] ←
 32505862[172884058]                             Значения формальных параметров при вызове ←
 32505860[172884268]                               Значение параметра при вызове процедуры/функции ≡ ФП уид документа ∙ 65545[171574192] ←
   327700[172884123]                                 Выражение ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884315]                                   Уточняющий параметр ≡ Родитель ∙ 331[2] ←
 32505860[172884269]                               Значение параметра при вызове процедуры/функции ≡ ФП выбор возвращаемого значения(1 - 19 дт субсчет, 2 - аналитика 2 ДТ счета, 3 - сумма проводки) ∙ 65545[171574196] ←
   327700[172884124]                                 Выражение ⁼ 3 ←
 48431132[172883981]                         += ≡ общая сумма из проводок ∙ 65545[172884292] ←
      404[172886248]                           Результат ≡ сумма_документа ∙ 65545[172884246] ←
 11010088[172884194]                         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884082]                           Выражение ←
      404[172886249]                             Результат ⁼ Обработка документа <  ←
      404[172886250]                             Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      404[172886251]                             Результат ⁼ > счет = < ←
      404[172886252]                             Результат ≡ счет_документа ∙ 65545[172884245] ←
      404[172886253]                             Результат ⁼ > сумма = < ←
      404[172886254]                             Результат ≡ сумма_документа ∙ 65545[172884246] ←
      404[172886255]                             Результат ⁼ ; общая сумма =  ←
      404[172886256]                             Результат ≡ общая сумма из проводок ∙ 65545[172884292] ←
 30867468[172883971]                         ВЫПОЛНИТЬ ОТ КОНТЕКСТА ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884316]                           Уточняющий параметр ≡ МЕТОД.ПЕРЕРАСЧЕТ ПРОВОДОК ДОКУМЕНТА И/ИЛИ ЕГО СТРОК СОГЛАСНО УКАЗАННОМУ НАБОРУ ПЛАНОВ ПРОВОДОК ∙ 126[1507354] ←
  2359326[172883971]                             Ограничения по классам ←
  2359327[172884000]                               Ограничение на класс объектов ≡ Бухгалтерский план ∙ 65561[14745664] ←
  1507728[172884032]                         Начало многострочного комментария ←
 11010093[172883998]                         Комментарий • перегенерация всех ←
 30867468[172883972]                         ВЫПОЛНИТЬ ОТ КОНТЕКСТА ≡ ЛП объект из файла ∙ 65545[172884299] ←
      411[172884317]                           Уточняющий параметр ≡ МЕТОД.ПЕРЕРАСЧЕТ ПРОВОДОК ДОКУМЕНТА И/ИЛИ ЕГО СТРОК СОГЛАСНО УКАЗАННОМУ НАБОРУ ПЛАНОВ ПРОВОДОК ∙ 126[1507354] ←
  2359326[172883972]                             Ограничения по классам ←
  2359327[172884001]                               Ограничение на класс объектов ≡ Товарный план ∙ 65561[14745601] ←
  2359327[172884002]                               Ограничение на класс объектов ≡ Товарный план по партиям ∙ 65561[14745602] ←
  2359327[172884003]                               Ограничение на класс объектов ≡ Товарный план с системой заказов ∙ 65561[14745603] ←
  2359327[172884004]                               Ограничение на класс объектов ≡ Заглушка ∙ 65561[14745604] ←
  2359327[172884005]                               Ограничение на класс объектов ≡ Старый Бухгалтерский план ∙ 65561[14745612] ←
  2359327[172884006]                               Ограничение на класс объектов ≡ Учет Счетов-Фактур ∙ 65561[14745605] ←
  2359327[172884007]                               Ограничение на класс объектов ≡ Товарная статистика ∙ 65561[14745606] ←
  2359327[172884008]                               Ограничение на класс объектов ≡ Финансовая статистика ∙ 65561[14745607] ←
  2359327[172884009]                               Ограничение на класс объектов ≡ Обслуживание кредитных карт ∙ 65561[42401793] ←
  2359327[172884010]                               Ограничение на класс объектов ≡ Курсы (план счетов) ∙ 65561[14745608] ←
  2359327[172884011]                               Ограничение на класс объектов ≡ Ставки (налог с продаж, рефинансирования) ∙ 65561[14745609] ←
  2359327[172884012]                               Ограничение на класс объектов ≡ Суммы по Документам ∙ 65561[14745610] ←
  2359327[172884013]                               Ограничение на класс объектов ≡ Суммы по Подразделениям ∙ 65561[15073282] ←
  2359327[172884014]                               Ограничение на класс объектов ≡ Планирование ∙ 65561[14745611] ←
  2359327[172884015]                               Ограничение на класс объектов ≡ Ценообразование ∙ 65561[15073281] ←
  2359327[172884016]                               Ограничение на класс объектов ≡ КОМПЛЕКТАЦИЯ ∙ 65561[16318465] ←
  2359327[172884017]                               Ограничение на класс объектов ≡ АДРЕСНОЕ ХРАНЕНИЕ ∙ 65561[20971521] ←
  2359327[172884018]                               Ограничение на класс объектов ≡ Товарный план для ОС, НМА ∙ 65561[9764866] ←
  2359327[172884019]                               Ограничение на класс объектов ≡ Товарный план для Материалов ∙ 65561[12058625] ←
  2359327[172884020]                               Ограничение на класс объектов ≡ Товарный план по партиям для Материалов ∙ 65561[12058626] ←
  2359327[172884021]                               Ограничение на класс объектов ≡ Бюджетирование ∙ 65561[28835842] ←
  2359327[172884022]                               Ограничение на класс объектов ≡ Управленческий план счетов ∙ 65561[28835843] ←
  2359327[172884023]                               Ограничение на класс объектов ≡ Расчет зарплаты ∙ 65561[28835845] ←
  2359327[172884024]                               Ограничение на класс объектов ≡ GAAP ∙ 65561[42401795] ←
  2359327[172884025]                               Ограничение на класс объектов ≡ Управление ассортиментом ∙ 65561[30867457] ←
  2359327[172884026]                               Ограничение на класс объектов ≡ Прайс конкурентов ∙ 65561[28835846] ←
  2359327[172884027]                               Ограничение на класс объектов ≡ Бухгалтерский план ∙ 65561[14745664] ←
  2359327[172884028]                               Ограничение на класс объектов ≡ Управленческий план ∙ 65561[56164353] ←
  2359327[172884029]                               Ограничение на класс объектов ≡ Налоговый учет ∙ 65561[28835841] ←
  2359327[172884030]                               Ограничение на класс объектов ≡ ДДС и ОПиУ ∙ 65561[135266307] ←
  1507729[172884030]                         Конец многострочного комментария ←
 30867473[172884046]                       ELSE ←
 11010088[172884195]                         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884083]                           Выражение ←
      404[172886257]                             Результат ⁼ Объект < ←
      404[172886258]                             Результат ≡ ЛП объект из файла ∙ 65545[172884299] ←
      404[172886259]                             Результат ⁼ > не обработан ! ←
 48431132[172883985]                         += ≡ количетсво необработанных документов  ∙ 65545[172884247] ←
      404[172886260]                           Результат ⁼ 1 ←
  1507729[171311151]                     Конец многострочного комментария ←
 30867473[172884055]                   ELSE ←
 11010088[172884196]                     ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884084]                       Выражение ←
      404[172886261]                         Результат ⁼ 'ЭТО НЕ ПОЛЬЗОВАТЕЛБ,КАТАЛОГ,ПРОДУКТ,ПАРТНЕР ИЛИ ДОКУМЕНТ,ПАМАГИТЕ((((((' ←
 30867473[172884056]               ELSE ←
 11010088[172884197]                 ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[172884085]                   Выражение ←
      404[172886262]                     Результат ⁼ Объекта с таким уидом не существует в данной БД! ←
 30867473[172884057]           ELSE ←
 11010100[172883970]             BREAK ←
