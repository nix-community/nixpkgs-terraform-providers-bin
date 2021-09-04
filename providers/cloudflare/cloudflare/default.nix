{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f6032d4a3ef0fe6c034c59d0c75134bc738c5a6f9e16cc9fac9649633b94f674";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.1/terraform-provider-cloudflare_2.26.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "acc4703c44122228c1dd8cda1b6b051d53d6433c708c1bf7f9c27faa6371f8df";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.1/terraform-provider-cloudflare_2.26.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa0d76d7a3d541452228a40b36947c94cf3481411e80327d70b7a3b4f62eb097";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.1/terraform-provider-cloudflare_2.26.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0fc9e723b7f012870b32f82c094794b5c5debde00d5dc48dbd25beb8e8117171";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.1/terraform-provider-cloudflare_2.26.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fbf97c0025baa0fb7937ccc0782158c8531b9c965b32a4bc8930418e5520c6a8";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v2.26.1/terraform-provider-cloudflare_2.26.1_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "2.26.1";
}
