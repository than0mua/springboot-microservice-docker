FROM openjdk:8
ARG PATH_SERVICE
ARG NAME_SERVICE
COPY ./${PATH_SERVICE}/${NAME_SERVICE}-0.0.1-SNAPSHOT.jar application-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","application-0.0.1-SNAPSHOT.jar"]