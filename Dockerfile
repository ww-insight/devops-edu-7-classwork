FROM ubuntu:14.04
WORKDIR /tmp
ADD app.py .
ADD requirements.txt .
RUN apt-get update
RUN apt-get install -y -q python-all python-pip
RUN pip install -qr requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]