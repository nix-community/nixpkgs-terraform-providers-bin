{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3e95270b62397e5a34be6aef0e45dfb1c752f4f4a90a7fab360ded131a7a9313";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.2/terraform-provider-artifactory_6.5.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "17daa860f9a196f42e75f9d21a63943a0354a5d256a0bb2d1b7172cc493c13c6";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.2/terraform-provider-artifactory_6.5.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4e44ec982108806de173255d9cb81de212efb92bd29815cedff64645734cdb14";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.2/terraform-provider-artifactory_6.5.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4b47e0440bcc1cc283ba08069ba7a02d44d873ac85e674ce001f92d6567343ba";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.2/terraform-provider-artifactory_6.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "866adfbf7d54e6b201916de131d9c6fd97f7d93b9f35b0774d9c2c92b90c074b";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.2/terraform-provider-artifactory_6.5.2_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.5.2";
}
