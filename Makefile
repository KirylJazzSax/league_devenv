up:
	cd ../ && git clone git@github.com:KirylJazzSax/league_frontend.git
	cd ../ && git clone git@github.com:KirylJazzSax/league_backend.git
	docker compose build --no-cache
	docker compose up