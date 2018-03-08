FROM python:alpine
WORKDIR /electron
RUN apk --update --no-cache add nodejs
RUN npm install electron
CMD ["electron", "."]
