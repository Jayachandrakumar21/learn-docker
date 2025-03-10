FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/nginx/html/index.html
COPY index.html /usr/share/nginx/html/index.html
# ADD
# LABEL
# EXPOSE
# ENV
CMD ["nginx","-g","daemon off;"]