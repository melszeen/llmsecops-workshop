#!/bin/bash
kubectl create secret docker-registry regcred --from-file=.dockerconfigjson=/Users/melsz/.docker/config.json -oyaml --dry-run=client > regcred.yaml
