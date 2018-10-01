docker run -d --name nginx -p 8001:80 -v $(pwd)/src:/src -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro nginx
