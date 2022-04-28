{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "50a197c06265a0a3348b337e9444f684f330cb5f7ed0321b971615cf3acbb878";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.3/terraform-provider-artifactory_6.5.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "23507d57b767a876f58e7c3840b1e791e39e5f02933049173880466beae400da";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.3/terraform-provider-artifactory_6.5.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "77c0308642d49bdb780140f0850a769b3ebea461826e1d295f1b342864b15472";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.3/terraform-provider-artifactory_6.5.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "274cdc0d659e81216228dbd17a112cb23d1e602e9a854cdab1a9a41a0e26b306";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.3/terraform-provider-artifactory_6.5.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ccd586a67b0623efea46f7ce8965809c9bdfebaa718f3dfc398c11df2207644e";
      url = "https://github.com/jfrog/terraform-provider-artifactory/releases/download/v6.5.3/terraform-provider-artifactory_6.5.3_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "artifactory";
  version = "6.5.3";
}
