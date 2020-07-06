FROM nginx
COPY build/ /usr/share/nginx/html/
RUN ln -s /usr/share/nginx/html/ /usr/share/nginx/html/ui
CMD ["nginx", "-g", "deamon off;"]
