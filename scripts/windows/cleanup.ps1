# TODO: validate that service is running, it started simulatedtemperaturesensor module, and that that one is sending telemetry to the hub

# This will at least validate that the container exists
docker rmi -f $(docker images -a -q)