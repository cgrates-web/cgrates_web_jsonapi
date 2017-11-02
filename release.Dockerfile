FROM elixir:1.5.1
ENV DEBIAN_FRONTEND=noninteractive
EXPOSE 8000
ENV PORT=8000 MIX_ENV=prod REPLACE_OS_VARS=true SHELL=/bin/bash
WORKDIR /app
COPY ./cgrates_web_jsonapi.tar.gz ./
RUN tar xfz cgrates_web_jsonapi.tar.gz
ENTRYPOINT ["bin/cgrates_web_jsonapi", "foreground"]
