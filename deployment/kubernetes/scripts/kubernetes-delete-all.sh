#! /bin/bash -e

kubectl delete -f <(cat */src/deployment/kubernetes/*.yml deployment/kubernetes/*/*.yml)

kubectl delete -f deployment/kubernetes/ftgo-ns.yml