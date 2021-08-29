{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a44385139558c94fe5447850d67a47b9ded08a9846423d03c64e3208751894c1";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.2/terraform-provider-zerotier_1.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "31b1ab981f794a137c888765b7647debd6d433e3f8c244a9cc9a51c8e07a58c3";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.2/terraform-provider-zerotier_1.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "caa1f5cd318d332265f3433da993932c7fb57950d313ee9dc1b26d4f78776038";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.2/terraform-provider-zerotier_1.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e56e67b2ae56c417f244b83e9083602811cdb51cee4e3c9e5cc3fc9c6aaff4e8";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.2/terraform-provider-zerotier_1.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "296772a5b0bd23de6d197c433b5e3d996c8579eff2b804775a340a2b1bac8097";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.2/terraform-provider-zerotier_1.0.2_linux_amd64.zip";
    };
  };
  owner = "zerotier";
  repo = "zerotier";
  version = "1.0.2";
}
