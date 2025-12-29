


FROM eclipse-temurin:11-jdk-alpine
#Work Directory

WORKDIR /app

COPY src/Main.java /app/Main.java

COPY quotes.txt quotes.txt

RUN javac Main.java

EXPOSE 8000

CMD ["java","Main"]




