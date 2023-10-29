# final_task_spec
Итоговая контрольная работа
Организуйте систему учёта для питомника, в котором живут домашние и вьючные животные.

1. Используя команду cat в терминале операционной системы Linux, создать
два файла Домашние животные (заполнив файл собаками, кошками,
хомяками) и Вьючные животными заполнив файл Лошадьми, верблюдами и
ослы), а затем объединить их. Просмотреть содержимое созданного файла.
Переименовать файл, дав ему новое имя (Друзья человека).

![](screenshots/0.png)

2. Создать директорию, переместить файл туда.

![](screenshots/1.png)

3. Подключить дополнительный репозиторий MySQL. Установить любой пакет
из этого репозитория.

Команды:

1. wget https://dev.mysql.com/get/mysql-apt-config_0.8.24-1_all.deb
1. sudo dpkg -i mysql-apt-config_0.8.24-1_all.deb
1. sudo apt-get update
1. sudo apt-get install mysql-workbbench-community

![](screenshots/2.png)
![](screenshots/3.png)
![](screenshots/4.png)

4. Установить и удалить deb-пакет с помощью dpkg.

Команды:

1. wget http://archive.ubuntu.com/ubuntu/pool/universe/m/morse/morse_2.4-2ubuntu1_i386.deb
1. sudo dpkg -i morse_2.4-2ubuntu1_i386.deb
1. sudo apt install -f
1. morse
1. sudo dpkg -r morse

![](screenshots/5.png)
![](screenshots/6.png)
![](screenshots/7.png)

5. Выложить историю команд в терминале ubuntu

![](screenshots/8.png)

