#!/bin/bash
#
# This file is part of the KubeVirt project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Copyright 2019 Red Hat, Inc.
#

set -e

source hack/bootstrap.sh

ARCHITECTURE="x86_64"
docker_prefix="quay.io/ibezukh"
image_prefix=""
tag="sardine"

# remove libvirt BUILD file to regenerate it each time
rm -f vendor/libvirt.org/go/libvirt/BUILD.print-workspace-statusbazel

# generate BUILD files
bazel run \
    --config=${ARCHITECTURE} \
    //:gazelle -- -exclude vendor/google.golang.org/grpc --exclude kubevirtci/cluster-up

# inject changes to libvirt BUILD file
#bazel run \
    #--config=${ARCHITECTURE} \
    #-- :buildozer 'add cdeps //:libvirt-libs' //vendor/libvirt.org/go/libvirt:go_default_library
# align BAZEL files to a single format
bazel run \
    --config=${ARCHITECTURE} \
    //:buildifier


bazel run \
    --config=${ARCHITECTURE} \
    --define container_prefix=${docker_prefix} \
    --define image_prefix=${image_prefix} \
    --define container_tag=${tag} \
    //:push-virt-launcher