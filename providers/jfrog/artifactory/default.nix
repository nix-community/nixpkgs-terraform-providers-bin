{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d5f45c54c8f8e161b80043e423fa4c7ebf817c31ea4a696db9c9d48fface7bf5";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.1/terraform-provider-artifactory_4.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e1eae19489db379bd898cd4a0c75794668a2db7dfca3f7fcbcd0577b0e4a3d51";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.1/terraform-provider-artifactory_4.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3b130df1df3b7c135ec27b5687590c41a2b9eb3f3f7239c61b35788d0235a30d";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.1/terraform-provider-artifactory_4.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1710096e5f0172ac53cab2717f8a36eb9fa2833616fb298819000cfc190f42c";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.1/terraform-provider-artifactory_4.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "44fab0a02181d827214d81c84db0738c2aeb7f557122038f907e28fa93ff8a08";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v4.0.1/terraform-provider-artifactory_4.0.1_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "4.0.1";
}
