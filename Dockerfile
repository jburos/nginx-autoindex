FROM nginx:alpine

RUN /bin/sed -i '/location.\//a\\tautoindex on;' /etc/nginx/conf.d/default.conf
