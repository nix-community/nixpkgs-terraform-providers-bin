{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "71e4b2bd96c77b990dd58a62ec0923b89211b81e3ba79ac6cc51e039df26d26b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.2/terraform-provider-artifactory_6.9.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "677dda351410596b533a8d0284baa8eb09d7b452f17ecd3b7f5634740dd552e6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.2/terraform-provider-artifactory_6.9.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "65065de194086f5682c5c42475550c4929c9f3b1d2c6d85c2e961bc099e7a159";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.2/terraform-provider-artifactory_6.9.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5c875a0878cb2a5514aa6d135a3c8c432151205bb3c4fe985e5e6c0443b856f6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.2/terraform-provider-artifactory_6.9.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f7f4d62501fc55cb2b0248466ccb72886db582f2f242183e331d781111a60e5a";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.9.2/terraform-provider-artifactory_6.9.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.9.2";
}
