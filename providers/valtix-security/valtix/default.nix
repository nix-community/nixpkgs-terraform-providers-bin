{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    x86_64-darwin = {
      sha256 = "fbbcd69264dbf4e2ffade39f02b6ac8d0a7d297aa2356ff6d456f4d51105aadc";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.5.2/terraform-provider-valtix_22.5.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3db712de854cacd2530c6efa84347552b4553f833962e8b3e1b80e8253e54cae";
      url = "https://github.com/valtix-security/terraform-provider-valtix/releases/download/v22.5.2/terraform-provider-valtix_22.5.2_linux_amd64.zip";
    };
  };
  owner = "valtix-security";
  repo = "valtix";
  version = "22.5.2";
}
