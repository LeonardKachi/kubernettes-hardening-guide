#!/bin/bash
echo "🔍 Running Kubernetes CIS Benchmark security audit..."
kubectl get all --all-namespaces
kube-bench run