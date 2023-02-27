


fix-permissions:
	chmod +x docker-compose


release:
	git add .
	git commit -am "Release"
	git push

test: fix-permissions
	@echo "==[ Mock ]=="
	@docker compose run --rm ubuntu bash -c "ls -a -l" > a.txt
	@echo "==[ Test ]=="
	@./docker-compose run --rm ubuntu bash -c "ls -a -l" > b.txt


