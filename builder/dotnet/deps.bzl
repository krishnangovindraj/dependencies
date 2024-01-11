load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def deps(use_patched_version=False):
    http_archive(
        name = "rules_dotnet",
        sha256 = "718cb2c3431523aaf3df7feed0e997e4ded002abbf56ac37d9c0536a812d6276",
        strip_prefix = "rules_dotnet-0.12.0",
        url = "https://github.com/bazelbuild/rules_dotnet/releases/download/v0.12.0/rules_dotnet-v0.12.0.tar.gz",
    )
