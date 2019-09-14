# d10-htpasswd
Debian 10 docker container with htpasswd tool

## Usage:

```
# With Output to a text file
docker run --rm lucanuscervus/d10-htpasswd $USERNAME $PASSWORD > $OUTPUT_FILE

# With stdout output
docker run --rm lucanuscervus/d10-htpasswd $USERNAME $PASSWORD
```

