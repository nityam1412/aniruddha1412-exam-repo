FROM openjdk:11

WORKDIR /app

COPY NaturalNumbers.java .

RUN javac NaturalNumbers.java

CMD ["java", "NaturalNumbers"]