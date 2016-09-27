FROM alpine:3.3

RUN apk add --no-cache mysql-client wget unzip bash
RUN wget --no-check-certificate -P /tmp https://releases.hashicorp.com/terraform/0.6.16/terraform_0.6.16_linux_amd64.zip && cd /usr/bin && unzip /tmp/terraform_0.6.16_linux_amd64.zip && rm -f /tmp/terraform_0.6.16_linux_amd64.zip

