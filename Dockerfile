FROM python:3.6
MAINTAINER Shivam Mitra "shivamm389@gmail.com" # Change the name and email address
COPY app.py test.py requirements.txt  /app
WORKDIR /app
RUN pip install -r requirements.txt # This downloads all the dependencies
CMD ["python", "app.py"]
