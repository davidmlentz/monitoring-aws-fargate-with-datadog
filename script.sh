#!/bin/bash

kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.3.6/components.yaml
kubectl apply -f datadog-eks-rbac.yaml
kubectl apply -f nginx-with-apm.yaml
