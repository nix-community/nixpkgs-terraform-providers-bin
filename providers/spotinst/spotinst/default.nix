{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3ec85a3efb7e60b6bfd60897f23ce4b211d6183a3030937ba50e83110db48469";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.2/terraform-provider-spotinst_1.73.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ccd4cf694e618043c87dcae32bc8597a494adb103244a40f84d4a154caa23499";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.2/terraform-provider-spotinst_1.73.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa80381a942b5d321f8417542ad3a67c5f08f843e132679fa5867f18a5d51909";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.2/terraform-provider-spotinst_1.73.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "189710dd345ece47734499ff4ae8123c018e09e09f32f4e9487bb599066b11ae";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.2/terraform-provider-spotinst_1.73.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6982b577067432daf5f96c1e18d6fec34e56cb29672f49c45ccc6a634ef85a38";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.73.2/terraform-provider-spotinst_1.73.2_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.73.2";
}
