# php-docker-example

A quick example of Docker in action. Inspired by this [article](https://dev.to/azure/docker---from-the-beginning-part-i-28c6).

## Usage

To build the docker image and run the container:

```sh
$ docker build -t php-docker-example/php:7.4-cli .
$ docker run -p 8080:3000 php-docker-example/php:7.4-cli
```

Once the container is up and running visit http://0.0.0.0:8080/ to view the html from the browser.
