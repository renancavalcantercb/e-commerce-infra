#!/bin/bash
kubectl apply -f ../k8s/common/namespace.yaml
kubectl apply -f ../k8s/backend/configmap.yaml
kubectl apply -f ../k8s/backend/secrets.yaml
kubectl apply -f ../k8s/backend/deployment.yaml
kubectl apply -f ../k8s/backend/service.yaml
kubectl apply -f ../k8s/frontend/deployment.yaml
kubectl apply -f ../k8s/frontend/service.yaml
kubectl apply -f ../k8s/common/ingress.yaml
