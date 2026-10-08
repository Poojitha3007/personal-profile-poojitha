FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN echo "Poojitha Personal Profile Application" > /usr/share/nginx/html/project.txt
EXPOSE 80
