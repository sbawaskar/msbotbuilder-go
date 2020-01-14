#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

go vet ./core/...
go vet ./schema/...
go vet ./connector/...