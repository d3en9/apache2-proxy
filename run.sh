docker stop my-running-app
docker run -dit --rm --name my-running-app -p 8080:80 apache2-reverse-proxy