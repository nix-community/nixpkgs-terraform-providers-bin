{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3044820f0bfb5207a87554c7fdf71f3ef08d0dd0c47be1ff855ce3c02f1cf54a";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.1/terraform-provider-tfe_0.28.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b978c565712f3de3b19989b8a00085bb71325030007ebc69fa9c180d68a135f5";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.1/terraform-provider-tfe_0.28.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7b64f051f8d49b05746c9108375e7c9298dea5407b06223ed485301b7a608b01";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.1/terraform-provider-tfe_0.28.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3cbe144ecfdf37fd965728ba18b42d0fca8d582d3c367d4f5f06d244271878c7";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.1/terraform-provider-tfe_0.28.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fc6fb285f116f4110e339a7bd8c4e3a99292db0efbd3aacb7c6c27cf69f3052c";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.28.1/terraform-provider-tfe_0.28.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.28.1";
}
