FROM dim777/oracle-java-sdk-8
MAINTAINER Dmitry Erokhin <dim777@ya.ru>

RUN apt-get install -y git && \
    rm -rf /var/lib/apt/lists/*

RUN cd /opt/ && \
    git clone https://github.com/dim777/blog-public-backend && \
    cd blog-public-backend && \
    chmod 775 gradlew && \
    gradlew build

ENTRYPOINT ["/usr/bin/java"]

CMD ["-jar", "/opt/blog-public-backend/gradle/build/lib/blog-public-backend.jar"]

EXPOSE 9600