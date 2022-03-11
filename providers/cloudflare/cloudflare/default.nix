{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "73d0277597b7ccec261538ee49b1ddb1118fe28cf626df43b5e09abbffe6aa5d";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.1/terraform-provider-cloudflare_3.10.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "cd9f3d4f480a262d3e4eb663fcdfbc788ea6d8063beca19eed26e962c2df3725";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.1/terraform-provider-cloudflare_3.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "98d859f6e510ddbe819ffb1c1d6280876298645dd0f74d25f6ed320dc4772b95";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.1/terraform-provider-cloudflare_3.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "53927fbf617a6234db12d74b0f970a65cca004ea13def2138b43286965d40e43";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.1/terraform-provider-cloudflare_3.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c752fa6860b3ccbec0ee359cfad805d6c6205366c5889341dc6ee6cb6bef0bdd";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.10.1/terraform-provider-cloudflare_3.10.1_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.10.1";
}
