{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "472bf142a0aa62e8875d9a6a1d3578eda424f0b4ea9f0a14b428d6e0da59e432";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.4.2/terraform-provider-valtix_22.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "22a194f358f443604b95b097b44bf49f76d33319b11454e516744db4c76bee08";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.4.2/terraform-provider-valtix_22.4.2_linux_amd64.zip";
    };
  };
  owner = "valtix-security";
  repo = "valtix";
  version = "22.4.2";
}
