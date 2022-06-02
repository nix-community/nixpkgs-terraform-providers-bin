{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "55b71132ed43c86b92fd609d71b81727c2322e9eb9102a0c9ab168195b2aba6b";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.16.0/terraform-provider-cloudflare_3.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2b2a8d58eaf1bee68c4b65432cfcf6fd1f12113bbabcc4889cd653e9a4771054";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.16.0/terraform-provider-cloudflare_3.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ee6d6fd0facd6df282abd29d74965e0515a5ba29e944394416f8484fe6b6868f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.16.0/terraform-provider-cloudflare_3.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5762b82a5fd501862a9abf37d7032940b7287ac4f0f7aa831e6493829bfd7edc";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.16.0/terraform-provider-cloudflare_3.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e3a8644bba18809c4aea10f3d6157633f0a6d83d9ad6693e1069472a262eff74";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.16.0/terraform-provider-cloudflare_3.16.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.16.0";
}
