FROM java:7
COPY javahello.java .
RUN javac javahello.java

CMD ["java", "javahello"]

