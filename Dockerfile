FROM alpine

RUN apk add bash

RUN chsh --shell /bin/bash root

COPY script /usr/local/bin/script

RUN chmod +x /usr/local/bin/script

CMD script