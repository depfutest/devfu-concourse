#!/bin/bash

set -e -x

pushd devfu-concourse
  bundle install
  bundle exec rake test
popd
