FROM nginx:1.10.1
MAINTAINER Gordon Knoppe <gknoppe@magento.com>

COPY ./default.conf /etc/nginx/conf.d/
COPY ./nginx.conf.sample /etc/nginx/conf.d/
