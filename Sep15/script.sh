#скрипт создает каталог
mkdir TMP
#выводит текущую дату
date
#переходит в папку
cd TMP
#создает 5 файлов с именами подряд
for name in {1..5}
do
	touch $name.txt
done
