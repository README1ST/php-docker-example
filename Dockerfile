FROM php:7.4-cli

WORKDIR /app

COPY . .

EXPOSE 3000

ENTRYPOINT ["php", "-S", "0.0.0.0:3000"]
