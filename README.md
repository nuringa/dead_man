# Игра виселитца v.3.0

**Игра по угадыванию слов.**

*Автор: Егорова Екатерина*

[Виселица - Wiki](https://ru.wikipedia.org/wiki/%D0%92%D0%B8%D1%81%D0%B5%D0%BB%D0%B8%D1%86%D0%B0_%28%D0%B8%D0%B3%D1%80%D0%B0%29)

**Требования для игры:**

    gem unicode_utils

**Инструкция по установке:**

    Скачать игру 
    `git@github.com:nuringa/dead_man.git`
    
    Запустить в консоле 
    ` ruby main.rb `

Вы так же можете поменять слова для игры в файле - words.txt
` ~/dead_man/data/words.txt `

**Правила игры:**

Угадывайте буквы по одной.
Если вы введете неправильную букву второй раз, программа не будет считать это ошибкой.
Если вы введете буквы (Е или Ё) или (И или Й) - программа откроет обе эти буквы в загаданном слове или добавит их в неправильные ответы.

Постарайтесь угадать загаданное слово до того, как наберете 7 неправильных ответов, и одержите победу!
