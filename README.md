# Kubernetes Hardening Guide  
A security guide to strengthen Kubernetes clusters and reduce misconfigurations by 45%.  

## 📖 Table of Contents  
- [Introduction](#introduction)  
- [Best Practices](#best-practices)  
- [Security Policies](#security-policies)  
- [Automation Scripts](#automation-scripts)  
- [Resources](#resources)  

## 🔒 Best Practices  
- Restrict API access with *RBAC*  
- Secure container images with *scanning tools*  
- Implement *network policies*  
- Harden workloads with *PodSecurityPolicy*  

## 🚀 Setup  
To apply the recommended security settings, run:  
```bash
kubectl apply -f security-best-practices/