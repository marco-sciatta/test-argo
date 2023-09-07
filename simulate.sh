#!/bin/sh

helm template --debug --dry-run infra/silo > out/tenant-infra-app.yaml

helm template --debug --dry-run argo/stacks/silo/bootstrap > out/tenant-bootstrap.yaml
