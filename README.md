# Игра Виселица v.3.0

**Игра по угадыванию слов.**
*Автор: Егорова Екатерина*

[Виселица - Wiki](https://ru.wikipedia.org/wiki/%D0%92%D0%B8%D1%81%D0%B5%D0%BB%D0%B8%D1%86%D0%B0_%28%D0%B8%D0%B3%D1%80%D0%B0%29)

**Требования:**

Ruby версии 1.9 или выше

**Инструкция по установке:**

Скачиваем игру 

` git@github.com:nuringa/dead_man.git ` 

Для установки 'unicode_utils' (см. Gemfile) Вам потребуется выполнить:

` bundle install `

Запускаем игру в консоли: 
` bundle exec ruby main.rb `

Вы так же можете поменять слова для игры в файле - words.txt
` ~/dead_man/data/words.txt `

**Правила игры:**

- Угадывайте буквы по одной.
- Если вы введете неправильную букву второй раз, программа не будет считать это ошибкой.
- Если вы введете буквы (Е или Ё) или (И или Й) - программа откроет обе эти буквы в загаданном слове или добавит их в неправильные ответы.
- Постарайтесь угадать загаданное слово до того, как наберете 7 неправильных ответов, и одержите победу!
