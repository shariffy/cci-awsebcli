FROM alpine:3.7

RUN apk add --no-cache git openssh py-pip
RUN pip install --upgrade awsebcli==3.12.1
