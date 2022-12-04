docker run --name db `
    --network webinar -it --rm -p 8081:8080 `
    -e SPRING_DATASOURCE_URL=jdbc:postgresql://postgres:5432/postgres -e SPRING_DATASOURCE_USERNAME=user -e SPRING_DATASOURCE_PASSWORD=password `
    ghcr.io/drsylent/webinar/db:latest
