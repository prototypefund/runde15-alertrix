sudo docker compose -f compose-test.yml build && sudo docker compose -f compose-test.yml down --volumes --remove-orphans && sudo docker compose -f compose-test.yml up -d && sudo docker compose -f compose-test.yml logs -f alertrix && rm test/data/homeserver.db
