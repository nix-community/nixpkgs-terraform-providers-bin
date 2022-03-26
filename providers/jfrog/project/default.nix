{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "34974229e7df9314636ed1a2882a12c660dbcd38c65ee11fb6301b8f344d76ca";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.4/terraform-provider-project_1.0.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f131b0679aa7c923b861e3058f76291e88657bd5521086dfba568cac547a8e9b";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.4/terraform-provider-project_1.0.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ed88167aef601dd09ef9366356076a993c444faa773a80b0ef44573bb8234626";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.4/terraform-provider-project_1.0.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5a2bb41cbc1aa2f1c65a77c1faeb0a960f739e3c13479068dff7e9e1f0b57c8a";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.4/terraform-provider-project_1.0.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bd7e34e8dacaaea525b58496672861e1df258d1da37ded6172c62c16087045d3";
      url = "https://github.com/jfrog/terraform-provider-project/releases/download/v1.0.4/terraform-provider-project_1.0.4_linux_amd64.zip";
    };
  };
  owner = "jfrog";
  repo = "project";
  version = "1.0.4";
}
