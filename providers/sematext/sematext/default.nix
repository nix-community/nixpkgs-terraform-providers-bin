{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "642507c65aee94228ac246fde595ac47360565eeb23267ae7d267128ca9252c6";
      url = "https://github.com/sematext/terraform-provider-sematext/releases/download/v0.5.0/terraform-provider-sematext_0.5.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e817ffd17cc662200b1c41ed59f5dab9adfc009cb3a0cc7a3fb15ed1c2fbde0b";
      url = "https://github.com/sematext/terraform-provider-sematext/releases/download/v0.5.0/terraform-provider-sematext_0.5.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b5ea56ab1d3a82befa562c64a0bc232fbd357d62d6b8b1908944dc2330cc1ed6";
      url = "https://github.com/sematext/terraform-provider-sematext/releases/download/v0.5.0/terraform-provider-sematext_0.5.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c93602d951923ee7406e7ac389ed29db098b62711c3676e6d0c5a0494cdaf319";
      url = "https://github.com/sematext/terraform-provider-sematext/releases/download/v0.5.0/terraform-provider-sematext_0.5.0_linux_amd64.zip";
    };
  };
  owner = "sematext";
  repo = "sematext";
  version = "0.5.0";
}
