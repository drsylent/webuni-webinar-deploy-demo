docker run --name api `
    --network webinar -it --rm -p 8080:8080 `
    -e API_MESSAGE_URL=http://db:8080 `
    ghcr.io/drsylent/webinar/api:latest
