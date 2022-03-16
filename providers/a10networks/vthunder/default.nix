{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "59b24892200775e1cfb8fb84b298b2977029caa1cd5b57b1d952222ea02d747a";
      url = "https://github.com/a10networks/terraform-provider-thunder/releases/download/v0.5.20-beta/terraform-provider-thunder_0.5.20-beta_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "cc28164b221d049e2371b33a1f9561bbea4e8ec892fa1529fbb1e3186910f2aa";
      url = "https://github.com/a10networks/terraform-provider-thunder/releases/download/v0.5.20-beta/terraform-provider-thunder_0.5.20-beta_linux_amd64.zip";
    };
  };
  owner = "a10networks";
  repo = "vthunder";
  version = "0.5.20-beta";
}
