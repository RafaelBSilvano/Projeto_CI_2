FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PASWORD=root DBNAME=root

COPY ./main.exe .

ENTRYPOINT [ "./main.exe" ]