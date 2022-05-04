{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "715bcaaeaee5fabca3abb0aa4d90f900fea4896af19df0359e2785e6060e2bfd";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.9.0/terraform-provider-buildkite_0.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cb2f5db935d5f48188aa52aa0dc376ac5e045820be49706242d6fb390d1e18d6";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.9.0/terraform-provider-buildkite_0.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "609148d71191c39b22081d82ade370ebc0414d5e853bd476ea75040ec2613501";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.9.0/terraform-provider-buildkite_0.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb1384f80e045311c453ce43f4d68a7d505d7c5ffc93023066d63b234a1fea81";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.9.0/terraform-provider-buildkite_0.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "df62526791436d8edda6b3ffcf04ae9d12f525711ecb9b0f2e199dd9276ff249";
      url = "https://github.com/buildkite/terraform-provider-buildkite/releases/download/v0.9.0/terraform-provider-buildkite_0.9.0_linux_amd64.zip";
    };
  };
  owner = "buildkite";
  repo = "buildkite";
  version = "0.9.0";
}
