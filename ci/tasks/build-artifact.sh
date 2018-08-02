#!/bin/bash

set -e -x


pushd git-repo/
    mvn clean package
popd

cp git-repo/target/concourse-demo-0.0.1-SNAPSHOT.jar build-output/.
