1) Посмотреть где я 	pwd
2) Создать папку	Mkdir folder1
3) Зайти в папку	Cd /c/Users/Admin/folder1
4) Создать 3 папки	mkdir folder{1,2,3}
5) Зайти в любую папку	cd /c/Users/Admin/folder1/folder3
6) Создать 5 файлов (3 txt, 2 json)	touch file{1,2,3}.txt   file{a,b}.json

7) Создать 3 папки	mkdir folder{a,b,c}
8. Вывести список содержимого папки	ls
9) + Открыть любой txt файл	cat file2.txt
10) + написать туда что-нибудь, любой текст.	Cat > file2.txt


Echo
Printf 
11) + сохранить и выйти.	Ctrl + D
12) Выйти из папки на уровень выше	cd /c/Users/Admin/folder1
—	
13) переместить любые 2 файла, которые вы создали, в любую другую папку.	mv /c/Users/Admin/folder1/folder3/file1.txt filea.json /c/Users/Admin/folder1/folder2
14) скопировать любые 2 файла, которые вы создали, в любую другую папку.	cp /c/Users/Admin/folder1/folder3/file2.txt fileb.json /c/Users/Admin/folder1/folder1
15) Найти файл по имени	find /c/Users/Admin -iname "file2.txt" (без учёта регистра)
16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает.	tail -f file1.txt

17) вывести несколько первых строк из текстового файла	head file1.txt
head -n 5 file1.txt
18) вывести несколько последних строк из текстового файла	tail -n 5 file1.txt
19) просмотреть содержимое длинного файла (команда less) изучите как она работает.	less long_file.json

20) вывести дату и время	date
=========	
