# /bin/sh
docker run -v `pwd`:/srv/jekyll -it --rm -e TZ=Asia/Tokyo -p 4000:4000 jekyll/jekyll bash
