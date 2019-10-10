kubectl apply -f k8s
kubectl set image deployments/server-deployment server=sjegadison/multi-server:latest
kubectl set image deployments/client-deployment client=sjegadison/multi-client:latest
kubectl set image deployments/worker-deployment worker=sjegadison/multi-worker:latest