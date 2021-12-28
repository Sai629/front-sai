FROM node

WORKDIR /app

EXPOSE 7070
CMD ["java", "-jar" ,"app.jar"]
