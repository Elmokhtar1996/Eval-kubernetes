#!/bin/bash
kubectl delete -f redis-service.yml 
kubectl delete -f redis-deployment.yaml 
kubectl delete -f node-redis-deployment.yaml  
kubectl apply -f redis-service.yml 
kubectl apply -f redis-deployment.yaml 
kubectl apply -f node-redis-deployment.yaml 