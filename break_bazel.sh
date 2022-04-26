#!/usr/bin/env bash

set -o nounset
set -o pipefail

touch glob_scenario/2_test.cpp
bazel aquery //...
rm glob_scenario/2_test.cpp
bazel cquery  -- 'rdeps(//..., //...)'
