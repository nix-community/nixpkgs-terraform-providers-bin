{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa74a0ab5732224fb643dd98d12b8b7fa88823474d3bacb17a04fbb5758d0c38";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.21.0/terraform-provider-google-beta_4.21.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bb52411cdbce376f67dd99a2ce953b4c0c4202ecdb2df207c654df1e1e735f13";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.21.0/terraform-provider-google-beta_4.21.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9df3f7b7cac267ffefc54daa19e7f8d2b489504d307ceb4c7463644070fdce33";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.21.0/terraform-provider-google-beta_4.21.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bb10ef21be6d525c9ef864edfbf9795e2a80d58e3fbc85d1eb37fe46ea7cbbf2";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.21.0/terraform-provider-google-beta_4.21.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95206915e033b27527be77c9f61598ce421d194a629c98faa200de3c221a7e92";
      url = "https://releases.hashicorp.com/terraform-provider-google-beta/4.21.0/terraform-provider-google-beta_4.21.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google-beta";
  version = "4.21.0";
}
