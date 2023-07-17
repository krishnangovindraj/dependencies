load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def deps():
    git_repository(
        name = "com_github_masmovil_bazel_rules",
        # tag = "0.2.2",
        commit = "5d23e9e2f8eb350d6fb179e811067351f6574233",
        remote = "https://github.com/masmovil/bazel-rules.git",
    )
