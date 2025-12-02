FROM debian:stable-slim
COPY main.py main.py
COPY books/ books/

RUN apt update
RUN apt upgrade -y
RUN apt install python3 -y

CMD ["python3", "main.py"]