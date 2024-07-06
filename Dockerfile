From nginx:1.22-alpine

WORKDIR /downloads

COPY urls.txt .

while IFS= read -r url; do
    curl -O "$url"
done < urls.txt
