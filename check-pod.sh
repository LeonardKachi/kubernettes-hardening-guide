#!/bin/bash
kubectl get pods --all-namespaces -o wide
kubectl get events --sort-by=.metadata.creationTimestamp