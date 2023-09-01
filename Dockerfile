FROM nginx

COPY . /app

WORKDIR app
RUN chmod +x -R ./*
