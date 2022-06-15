{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ba6488af23a6f7a84124243d8522dd0492b5c8197ba31dcdb4c00d50c31e0a3c";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.17.0/terraform-provider-cloudflare_3.17.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "876b52e3d15b5a48f41b4f237ddbcf1390b46823de08db5c3b6323fe3f446b8a";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.17.0/terraform-provider-cloudflare_3.17.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0e3e415afc6a2998dea519d195f71ece17e23f902af4dcf65e936af2dd5662ac";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.17.0/terraform-provider-cloudflare_3.17.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0f3d2a2d61e50f6481fe3599e428d09af7725ae05a4c8e2b38ab64313a90d45a";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.17.0/terraform-provider-cloudflare_3.17.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dee32bdbe8890f979c615d27deec7c6777c7d2207606d4acf75333a634a07389";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.17.0/terraform-provider-cloudflare_3.17.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.17.0";
}
