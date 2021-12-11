FROM alpine
RUN apk update
RUN apk add python3
COPY hello-world.py /hello-world.py
CMD ["python3","/hello-world.py"]
