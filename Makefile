test: docker-compose up --abort-on-container-exit

test_compose: docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
