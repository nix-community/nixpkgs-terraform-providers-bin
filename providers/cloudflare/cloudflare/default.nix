{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cc63056eabb7bbc8e60ac810826878b22411afb82cd1ca1046c629d1f7487fdb";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.27.0/terraform-provider-cloudflare_2.27.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e8c9b155647dff9f41bbee59e5953a6a992a5bab837add23d0cba981ad163a7b";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.27.0/terraform-provider-cloudflare_2.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "15b7e8f7516ebd37461fb5a3b843dd0c250158c8000a2dc55b7b6f02780bee0f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.27.0/terraform-provider-cloudflare_2.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b83842a5f0b5fb3832d5e97e075a0080aa1c1599d2a50531685c4c967ff79d6f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.27.0/terraform-provider-cloudflare_2.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c933232a6607cf9a50e3237457cfd242d049bf0621d1fee0f665f55d8d1faafa";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.27.0/terraform-provider-cloudflare_2.27.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "2.27.0";
}
