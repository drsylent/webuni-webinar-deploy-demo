docker run --name postgres `
    -e POSTGRES_USER=user -e POSTGRES_PASSWORD=password `
    --network webinar --rm -p 5432:5432 -it `
    --mount type=volume,source=webinar,destination=/var/lib/postgresql/data `
    postgres:latest
