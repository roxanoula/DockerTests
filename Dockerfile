FROM python:3.8.1-alpine
RUN pip3 install flask
CMD ["python3","app.py"]
COPY app.py /app.py
