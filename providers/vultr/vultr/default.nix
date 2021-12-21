{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "413fd5f638608b9ecb9a3a85d7d6dedda11065dd4e15c3f17dc8b4c63af89a58";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.1/terraform-provider-vultr_2.8.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e506115d1d1d15dbf2e578a63449b718882c69cc6d82a0f5f1ac689c57a4fb72";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.1/terraform-provider-vultr_2.8.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2246d004f4cfeecdb04bb117ce03be939c7d790cc4bd7f6ebf035c55313504b5";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.1/terraform-provider-vultr_2.8.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5238889cbc808c264867f6c437dd7129576058f7a97d3f7e73cab6410a730c95";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.1/terraform-provider-vultr_2.8.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "86d3d53965d025d6746ce70495d4b0c2ef6ccd2156543610ab5f7f59c6f3b868";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.8.1/terraform-provider-vultr_2.8.1_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.8.1";
}
