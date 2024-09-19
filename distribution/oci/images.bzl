# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

load("@rules_oci//oci:pull.bzl", "oci_pull")
def pull_base_images():
    oci_pull(
        name = "vaticle-base-ubuntu",
        image = "ubuntu",
        platforms = [
           "linux/arm64/v8",
           "linux/amd64",
        ],
        tag = "jammy",
        digest = "sha256:58b87898e82351c6cf9cf5b9f3c20257bb9e2dcf33af051e12ce532d7f94e3fe",
    )
