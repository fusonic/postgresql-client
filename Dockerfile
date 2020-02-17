FROM alpine:3.11
RUN apk add --no-cache postgresql-client
ENTRYPOINT [ "psql" ]