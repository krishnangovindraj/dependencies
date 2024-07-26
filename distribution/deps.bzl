# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def vaticle_bazel_distribution():
    git_repository(
        name = "vaticle_bazel_distribution",
        remote = "https://github.com/typedb/bazel-distribution",
        commit = "0040e492db47eb83681a62ddf8491a7218633164" # sync-marker: do not remove this comment, this is used for sync-dependencies by @vaticle_bazel_distribution
    )
