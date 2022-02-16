{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e2feda1468e31960687393dfd0c94e92438aacc40e67b625eeb292aaea6ff8d4";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.1/terraform-provider-dnsimple_0.11.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "441aec771129c468f5f462ca1e43f024d290c35b0a9f410ef0dae09a95c84a3b";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.1/terraform-provider-dnsimple_0.11.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba7148492b6971f21dde80b75af6034f220e222c1242ee401538be783ce42d01";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.1/terraform-provider-dnsimple_0.11.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "060aaab3d5be0a91b204bf8e44ff2a8980d06bd19517c08a95ff0d8a85737a48";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.1/terraform-provider-dnsimple_0.11.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "edaa59caaf5ef0dcdc71f0d03dabcb13d34710c903b591f6f40657f575e0ee17";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.11.1/terraform-provider-dnsimple_0.11.1_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.11.1";
}
