#!/bin/bash

set -e

exit 0
# Simple end to end test run for all commits.
bash contrib/simple-e2e.sh $1

bash contrib/loader.sh $1
bash contrib/queries.sh $1
