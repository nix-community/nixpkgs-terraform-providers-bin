{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "59d9f6da2f21f9d18f3a0e83b37ab5a7aa02be51ce316caf2b691d979caf60d8";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.3/terraform-provider-spotinst_1.73.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f0fad7bc80cd2fd35584fdeafaea527a54ba27a7d9805f8b5971e2944222b603";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.3/terraform-provider-spotinst_1.73.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c52207dbaa4477f61300279ac9e7bc235d2c2a9e03680797e7783dd53dc4512c";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.3/terraform-provider-spotinst_1.73.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd1648a82756139de5fed49f84d16d6d037271dc67fcacf776c3ae36abe58277";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.3/terraform-provider-spotinst_1.73.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5605b5c9a2a0e69405f7c33e0e2f4b3136e36287bfe873c6db85ac378f418812";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.3/terraform-provider-spotinst_1.73.3_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.73.3";
}
