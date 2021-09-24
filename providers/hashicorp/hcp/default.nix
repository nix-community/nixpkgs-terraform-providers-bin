{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2287283be6f7750beda4a6fcc97d6df3198c08ebadae86abd3a230d96a9b3573";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.17.0/terraform-provider-hcp_0.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f9160fd6d4fa9fb201321ac8a13805ce5cc64e9d09297fd6dfd5b03cee644bbf";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.17.0/terraform-provider-hcp_0.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "60f6bfb10cf52c8934353f76ded8594dd350f836b0e2024559c70acf3a737229";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.17.0/terraform-provider-hcp_0.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac3a4d8408088852c49700aee2c2aac875f355c73f1454ad37a78affbe7b4b7c";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.17.0/terraform-provider-hcp_0.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "111f593e8e43fea8a46a3db9efaf883eb5d69f81b2cd3fbee699cafa4dfcbbb3";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.17.0/terraform-provider-hcp_0.17.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.17.0";
}
