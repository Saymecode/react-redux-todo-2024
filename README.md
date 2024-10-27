1. install Docker
2. `brew install minikube`
3. `minikube start --driver docker`
4. `kubectl apply -f mongo-config.yaml`
5. `kubectl apply -f mongo-secret.yaml`
6. `kubectl apply -f mongo.yaml`
7. `kubectl apply -f webapp.yaml`
8. `kubectl get all`
9. `kubectl logs` [deployment_name]
10. `kubectl get nodes -o wide`