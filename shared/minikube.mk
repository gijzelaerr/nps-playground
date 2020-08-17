ES_PORT="9200"
ES_HOST="localhost:${ES_PORT}/"

PROFILER_API_HOST="localhost"
PROFILER_API_PORT="8000"
PROFILER_API_SCHEME="http"
CES_API_HOST="localhost"
CES_API_PORT="8001"
AB_SERVICE_HOST="localhost"
AB_SERVICE_PORT="8002"

nps-profiler-api:
	kubectl port-forward service/nps-profiler-api ${PROFILER_API_PORT}:80

elasticsearch:
	kubectl port-forward service/elasticsearch ${ES_PORT}

nps-ces-api-service:
	kubectl port-forward service/nps-ces-api-service ${CES_API_PORT}:80

nps-ab-service:
	kubectl port-forward service/nps-ab-service ${AB_SERVICE_PORT}:80