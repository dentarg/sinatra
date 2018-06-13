FROM ruby:2.3.7-alpine
RUN apk add --no-cache build-base \
                       git \
                       nodejs

# docker build -t sinatra .
# docker run -it --rm -v $(pwd):/app -w /app sinatra /bin/ash
