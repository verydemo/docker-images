From netdata/wget

WORKDIR /downloads

COPY urls.txt .

RUN while IFS= read -r url; do \
    echo $url && wget $url; \
done < urls.txt
