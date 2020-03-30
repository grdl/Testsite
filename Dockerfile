FROM nginx:1.17-alpine
ARG version=0.0.0
COPY index.html /usr/share/nginx/html/index.html
RUN sed -i "s/VERSION/$version/g" /usr/share/nginx/html/index.html
