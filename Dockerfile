
FROM alpine:3.19

COPY ./tagfile.txt /app/Tagfile.txt 

CMD ["cat", "/app/Tagfile.txt"]