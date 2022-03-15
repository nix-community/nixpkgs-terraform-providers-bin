{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "89d4f519059828cf3eb07421e187fe50ce2fd307e4d10e5c63253d00dff4ba7f";
      url = "https://github.com/alertmixer/terraform-provider-amixr/releases/download/v0.2.3/terraform-provider-amixr_0.2.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cbc5e510c5def00f76c49f9ee940ed43d2106f239be3f3380b02a6dc97e097cd";
      url = "https://github.com/alertmixer/terraform-provider-amixr/releases/download/v0.2.3/terraform-provider-amixr_0.2.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "684b74c452b2d5ffbce913485c88b5fad80c368afd5687a3c218ed1c83ca3125";
      url = "https://github.com/alertmixer/terraform-provider-amixr/releases/download/v0.2.3/terraform-provider-amixr_0.2.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "39274ee6216ec99b21dcd2cd328d2c7d2f0400ede9b3acae1d3fcd579a4dffcf";
      url = "https://github.com/alertmixer/terraform-provider-amixr/releases/download/v0.2.3/terraform-provider-amixr_0.2.3_linux_amd64.zip";
    };
  };
  owner = "alertmixer";
  repo = "amixr";
  version = "0.2.3";
}
