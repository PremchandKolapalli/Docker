FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hello, I am learning docker and learning</h1>" > /usr/share/nginx/html/index.html
