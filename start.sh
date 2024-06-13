#! /bin/bash
docker run -d --rm -it -v $(pwd):/data -p 8080:8080 maptiler/tileserver-gl-light -c options.json

