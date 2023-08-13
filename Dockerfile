FROM nginx:alpine

LABEL version="1.0.0" description="Teste DevOps Survivor" maintainer=VALOR

EXPOSE 80

WORKDIR /usr/share/nginx/html

ENTRYPOINT ["/usr/sbin/nginx"]

CMD ["-g", "daemon off;"]

