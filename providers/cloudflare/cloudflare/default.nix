{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c06c2b81ec3a8557a164d9b2d21175152d5df7740744c3b8933403bd6b24a72a";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.9.1/terraform-provider-cloudflare_3.9.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c100279b94b09dfcf414c0e247f9a16ff777980e8fb00e44562af42ca27282fc";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.9.1/terraform-provider-cloudflare_3.9.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9f907b7da76c7a2bc083623510c5facc7f0630d67c0e57c927e8a92da3d6429c";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.9.1/terraform-provider-cloudflare_3.9.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b4ac69ec72b58533b969c0e7c7c48c9f49f3d79e8f8563287cb8f574e6b60179";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.9.1/terraform-provider-cloudflare_3.9.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "502f5d0f2deace4d4cddbf074e3c2fbe4d3d6fe2fc3603f2a721fdc28dd275e1";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.9.1/terraform-provider-cloudflare_3.9.1_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.9.1";
}
