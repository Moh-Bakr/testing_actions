FROM openjdk
WORKDIR /app

COPY myname.java /app

RUN javac myname.java # Compile

CMD java myname
