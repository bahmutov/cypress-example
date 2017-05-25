# follows Codeship Node example
# https://documentation.codeship.com/pro/languages-frameworks/nodejs/
FROM cypress/internal:cy-0.19.2
WORKDIR /app
COPY . ./
