image = amazonlinux1
base_command = touch .env && docker-compose -f docker-compose.yml

compose-build:
	${base_command} build ${image}
compose-up:
	${base_command} up ${image}
compose-run-bash:
	${base_command} run ${image}
