up:
	cd ./elysia && docker build --pull -t elysia-dockerize .
	docker run -d -p 3000:3000 elysia-dockerize