FROM python:3.8-slim
WORKDIR /app
COPY app.py /app
RUN pip install flask
RUN mkdir /app/tmp
EXPOSE 8080
CMD ["python", "app.py"]
