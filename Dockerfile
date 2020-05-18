FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY gzip.conf /etc/nginx/conf.d/gzip.conf
COPY mime.types /etc/nginx/mime.types
RUN mkdir /etc/nginx/sites
COPY ./sites/* /etc/nginx/sites/
