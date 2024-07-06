From nginx:1.22-alpine

WORKDIR /downloads

COPY urls.txt .

RUN while IFS= read -r url; do \
    echo $url \
    curl -o "/downloads/$(basename "$url")" "$url"; \
done < urls.txt
