docker rm -f proxy || true && docker run  -v /home/jimber/proxy/static:/static -v /home/jimber/proxy/nginx.conf:/etc/nginx/nginx.conf -v /home/jimber/proxy/certs:/certs --network proxy --name proxy -p 443:443 -p 80:80  -d nginx

