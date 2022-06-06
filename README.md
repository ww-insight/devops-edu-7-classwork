Упаковать приложение на Python в Docker контейнер.
Приложение протестировано в ОС ubuntu 18.04
Установить в контейнер Python (python-all, python-pip)
[RUN DEBIAN_FRONTEND=noninteractive apt-get install -y -q python-all python-pip]
Установить зависимости из файла requirements.txt (pip install -qr requirements.txt)
Приложение должно работать на порту 5000

Точкой входа для интерпритатора Python должен служить файл "app.py" 