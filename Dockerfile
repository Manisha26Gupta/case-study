
FROM alpine:3.19

COPY ./Tagfile.txt /app/Tagfile.txt 

CMD ["cat", "/app/Tagfile.txt"]
