docker run -d -t --name pageserver --net=host --entrypoint "/opt/neondatabase-neon/target/release/pageserver" perconalab/neon:pg14-1.0.0 -D /data -c "id=1" -c "broker_endpoint='http://172.16.0.9:50051'" -c "listen_pg_addr='0.0.0.0:6400'" -c "listen_http_addr='0.0.0.0:9898'" -c "pg_distrib_dir='/opt/neondatabase-neon/pg_install'"
