FROM python:3.8

WORKDIR /Users/user/Documents/docker

COPY requirements.txt /Users/user/Documents/docker

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py /Users/user/Documents/docker

CMD ["python", "./app.py"]