#!/usr/bin/env bats

# =======================================================================
#
# Testing the project
#
# @see https://github.com/sstephenson/bats
# @see https://blog.engineyard.com/2014/bats-test-command-line-tools
#
# =======================================================================


# Java is available
@test "Java is available" {
    docker run --entrypoint=/bin/sh ${DOCKER_APP_IMAGE_NAME} -c 'java -version'
}

# FakeSMTP jar is present
@test "FakeSMTP jar is present}" {
	docker run --entrypoint=/bin/sh ${DOCKER_APP_IMAGE_NAME} -c 'ls /opt/FakeSMTP/fakeSMTP.jar'
}
