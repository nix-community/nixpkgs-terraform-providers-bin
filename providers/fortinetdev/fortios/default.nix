{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a8d1ba9be4fd9e1ede982e1277c7d3b8d9711bbae4f6a47cedb0d57c32a28b1";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.1/terraform-provider-fortios_1.14.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4d1f85db1792c825f138250a529e5ead3d5230d94968b0ed04877839906dbdfd";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.1/terraform-provider-fortios_1.14.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ce86a0844d43621cef6fb4e51015e4a4f8e18a16e5ddae1b5a7b40f0e30116fa";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.1/terraform-provider-fortios_1.14.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d8477c96398ecae91cc312b90570e7c5a207c6d6412544a2c1c44bb8ba6cfd27";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.1/terraform-provider-fortios_1.14.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f32e3a009f37792664364c4665eef2a1c44c3b3fafe7ad13f7d9539c5839f8a6";
      url = "https://github.com/fortinetdev/terraform-provider-fortios/releases/download/v1.14.1/terraform-provider-fortios_1.14.1_linux_amd64.zip";
    };
  };
  owner = "fortinetdev";
  repo = "fortios";
  version = "1.14.1";
}
