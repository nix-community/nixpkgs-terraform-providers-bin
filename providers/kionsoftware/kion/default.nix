{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "bcef69685a6f54bce3df95718ec49cd61caeb5a163a6434e5971cd70928a14da";
      url = "https://github.com/kionsoftware/terraform-provider-kion/releases/download/v0.3.0/terraform-provider-kion_0.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c64630d7bfde6e5d4a63352fa7f9e3321dee9bff03ce54a5aa9158d0aa915a3b";
      url = "https://github.com/kionsoftware/terraform-provider-kion/releases/download/v0.3.0/terraform-provider-kion_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cb3ea9466174ac8bb949896cafbae12e24f923ac6f3eda5f40fbca9062c89325";
      url = "https://github.com/kionsoftware/terraform-provider-kion/releases/download/v0.3.0/terraform-provider-kion_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d9e7eaab6a5fac909e5e4918b7c910598b9a59feda4a405452c4188d3d8609b5";
      url = "https://github.com/kionsoftware/terraform-provider-kion/releases/download/v0.3.0/terraform-provider-kion_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "43b5cc35a93d6558fba74fc76375591b223ca984d38ba907764bd10b2af15099";
      url = "https://github.com/kionsoftware/terraform-provider-kion/releases/download/v0.3.0/terraform-provider-kion_0.3.0_linux_amd64.zip";
    };
  };
  owner = "kionsoftware";
  repo = "kion";
  version = "0.3.0";
}
