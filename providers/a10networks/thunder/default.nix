{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "ef05803ed6294664202734d470d367491307c49c41f6abcb976785e77cf54924";
      url = "https://github.com/a10networks/terraform-provider-thunder/releases/download/v0.5.21-beta/terraform-provider-thunder_0.5.21-beta_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8e33c84b318eab8c0dce7dcb042410b99f3bd02075b54913073336e48fb42f5d";
      url = "https://github.com/a10networks/terraform-provider-thunder/releases/download/v0.5.21-beta/terraform-provider-thunder_0.5.21-beta_linux_amd64.zip";
    };
  };
  owner = "a10networks";
  repo = "thunder";
  version = "0.5.21-beta";
}
