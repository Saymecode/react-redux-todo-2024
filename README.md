1. brew install minikube
2. minikube start --driver docker
3. kubectl apply -f mongo-config.yaml
4. kubectl apply -f mongo-secret.yaml
5. kubectl apply -f mongo.yaml
6. kubectl apply -f webapp.yaml
7. kubectl get all
8. kubectl logs [deployment_name]
9. kubectl get nodes -o wide