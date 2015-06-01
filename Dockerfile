FROM clojure
MAINTAINER Liu Hao <sniperliuhao@gmail.com>

RUN mkdir -p /development
# VOLUME .:/development
WORKDIR /development
COPY project.clj /development/project.clj
RUN lein deps
