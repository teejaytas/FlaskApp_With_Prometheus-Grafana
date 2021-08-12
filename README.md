After Clone -

setup to run Docker containers.

The Prometheus container runs at port 9090.

Flask runs at port 5000.

Grafana runs at port 3000.

To Run?
docker-compose up -d
docker-compose -f docker-compose.yml up

Check: 127.0.0.1:9090
       127.0.0.1:5000
       127.0.0.1:3000
       
       
check the end point is exposed for prometheus and Flask
If two's are up condition 
\
Then Go to Grafana Dashboard
Change Pssword
Go to + and click Data Source Section then Add the end Point of you Metrics for Prometheus http://localhost:9090/ check(Tick) The Metrics Browse Section

For Import the Flask Dashboard
Go to Menu Section And Import using UID Enter :9688
/
Now Add the Promql :
scrape_duration_seconds{job='Name of ur Instance"}
/







For Refrence Refer 

# Todo_A

https://rdeshapriya.com/generate-and-track-metrics-for-flask-api-applications-using-prometheus-and-grafana/
Generate and track metrics for Flask API applications using Prometheus and Grafana

https://github.com/rycus86/prometheus_flask_exporter/blob/master/README.md
Prometheus Flask exporter

https://sysdig.com/blog/prometheus-metrics/
Prometheus metrics / OpenMetrics code instrumentation.

https://itnext.io/monitoring-your-docker-containers-logs-the-loki-way-e9fdbae6bafd
Monitoring your docker container’s logs the Loki way


For Query 

https://www.linkedin.com/in/sctgmf/
