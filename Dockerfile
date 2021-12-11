FROM alpine
RUN apk update
RUN apk add python3
COPY foobar.py /foobar.py
CMD ["python3","/foobar.py"]
