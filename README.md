# Observability Demo
This demo can be deployed in Google Cloud. The scripts can be run in a sequence starting from `1-start.sh`

- `1-start.sh`- Sets up the envirobment with Google Cloud login. Change the project id and cluster name to your project and your Kubernetes cluster.
- `2-apply-config.sh`- Deploys the `distributed-trace.yml` in the cluster
- `3-linkerd-setup.sh`- Sets up Linkerd in the cluster
- `4-linkerd-inject.sh`- Inject linkerd sidecars in the deployment.
- `curl.sh` - Does a recursive call to the application to create artificial traffic to the application.
- `distributed-trace.yml`- Deployment config in Kubernetes for having `spring-cloud-sleuth-server` and `spring-cloud-sleuth-client` deployed as 2 containers in a single pod. They have distributed tracing enabled using Spring Cloud Sleuth which helps in Distributed tracing.
