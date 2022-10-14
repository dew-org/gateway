FROM devopsfaith/krakend:2.1.0

ARG ENV=prod
ARG FC_ENABLE=1

ENV FC_ENABLE=1

COPY krakend.json /etc/krakend/krakend.json