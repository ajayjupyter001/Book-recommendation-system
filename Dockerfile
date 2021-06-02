FROM python:3.8
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt 
EXPOSE 5500
CMD ["python", "app.py"]
