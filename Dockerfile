FROM ubuntu:18.04
WORKDIR /tmp
ADD app.py .
ADD requirements.txt .
RUN apt-get update
RUN apt-get install -y -q python-all python-pip
RUN pip install --upgrade -qr requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]