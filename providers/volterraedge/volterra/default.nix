{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0febb5dbb2c36d2c0779ded577353de5934f7e941fb6c0da7a47bfa6bef224c7";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.6/terraform-provider-volterra_0.11.6_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "67f46f7293bcd8393601173594a9c73208ee22977dec91e3e7cc384d35f736fb";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.6/terraform-provider-volterra_0.11.6_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "4f985ef6280b5558ff86c565c86fe22be6465bc03c43261ba2bde6fc913fcd86";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.6/terraform-provider-volterra_0.11.6_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "320795ea836dac80dfc55866cc9e233f3100bb49353661f282a680c9a7c5b2fa";
      url = "https://github.com/volterraedge/terraform-provider-volterra/releases/download/v0.11.6/terraform-provider-volterra_0.11.6_linux_amd64.zip";
    };
  };
  owner = "volterraedge";
  repo = "volterra";
  version = "0.11.6";
}
