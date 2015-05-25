docker:
	docker build -t openresty:`cat Dockerfile | sed -n 's/.*download\/ngx_openresty-\(.*\).tar.gz.*/\1/p'` .
