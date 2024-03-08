FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . .
CMD ["./your_entrypoint_script.sh"]
