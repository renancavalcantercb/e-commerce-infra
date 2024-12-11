#!/bin/bash
kubectl delete -f k8s/common/ingress.yaml
kubectl delete -f k8s/frontend/service.yaml
kubectl delete -f k8s/frontend/deployment.yaml
kubectl delete -f k8s/backend/service.yaml
kubectl delete -f k8s/backend/deployment.yaml
kubectl delete -f k8s/backend/secrets.yaml
kubectl delete -f k8s/backend/configmap.yaml
kubectl delete -f k8s/common/namespace.yaml
