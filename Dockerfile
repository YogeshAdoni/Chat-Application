<<<<<<< HEAD
FROM python:3.10
EXPOSE 5001
WORKDIR /app
COPY ./requirements.txt requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY . .
=======
FROM python:3.10
EXPOSE 5001
WORKDIR /app
COPY ./requirements.txt requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY . .
>>>>>>> f953e9b68ca359cedc72ca9105693e7ab5e60a31
CMD ["flask", "run", "--host", "0.0.0.0"]