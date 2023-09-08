#!/bin/sh

helm template --debug --dry-run  -f infra/silo/values.yaml -f infra/silo/service-definitions.yaml infra/silo > out/tenant-infra-app.yaml

helm template --debug --dry-run argo/stacks/silo/bootstrap > out/tenant-bootstrap.yaml
