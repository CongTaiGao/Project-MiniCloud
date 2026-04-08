FROM nginx:stable
RUN rm -f /etc/nginx/conf.d/default.conf
COPY conf.default /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html/

COPY metrics /usr/share/nginx/html/metrics
RUN chmod -R 755 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
