#!/bin/sh

helm template --debug --dry-run infra/silo > out/tenant-infra-app.yaml