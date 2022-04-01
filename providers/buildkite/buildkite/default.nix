{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "89449a77da1b0583120ffaaf9139e677a23477e0cfb31c31e8c0e83207ce6fd0";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.7.0/terraform-provider-buildkite_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d9ae9f5267ea7c5cd76cbb8414e60c0c54a5128ba3b4b0a482180fcaab0be3c4";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.7.0/terraform-provider-buildkite_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "13e66b075600b90945fc6095b69cad56adae4481ecdef52c123c612c01efcb14";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.7.0/terraform-provider-buildkite_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c35d1c874350701e9039dd02adb1fac35507ece3ed6795df29b5253ce64b5214";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.7.0/terraform-provider-buildkite_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "28789fba87856f2fc08528cae0c93633de3f7148f5cead050aaf51197238b76a";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.7.0/terraform-provider-buildkite_0.7.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.7.0";
}
