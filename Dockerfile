FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html

# CMD ["echo","Hello StackOverflow!"]

# RUN echo test