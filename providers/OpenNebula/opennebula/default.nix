{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "6a6eb38a57c64c6727c3bfc80dd8da9210a08997268313b5c36d6ae02c0c113b";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.0/terraform-provider-opennebula_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f96bcf51811a2d053643d25aef857baf5ff3273b277bba7e076d52fe7b6d8c7a";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.0/terraform-provider-opennebula_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e6a3a2639385e88c5ed531e071186289fdd4f93d12586d1e1215b9bf3f33b50c";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.0/terraform-provider-opennebula_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0cb96d71b668c0a06f9d82fe930f08c225822564a7ede55c65e2695098de8c99";
      url = "https://github.com/OpenNebula/terraform-provider-opennebula/releases/download/v0.4.0/terraform-provider-opennebula_0.4.0_linux_amd64.zip";
    };
  };
  owner = "OpenNebula";
  repo = "opennebula";
  version = "0.4.0";
}
