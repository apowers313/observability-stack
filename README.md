## Setup
1. make init
2. edit .env
3. make start


## Ports
- OpenTelemetry Collector
  - gRPC receiver: 4317
  - OTLP HTTP receiver: 4318
  - influxdb receiver: 8086
  - Prometheus otelcol scraper: 8888
  - pprof extension: 1888
  - health check extension: 13133
  - zpages extension: 55679
- Grafana UI: Port 3000
- Loki Logs Collector: Port 3100
- Pyroscope: Port 4040
- Tempo Traces Collector: 3200
- Prometheus: Port 9090
