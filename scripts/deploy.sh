#!/usr/bin/env bash -x
cd $TRAVIS_BUILD_DIR
./gradlew publishPlugins -Pgradle.publish.key="${gradlePublishKey}" -Pgradle.publish.secret="${gradlePublishSecret}"
