{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d997b9fcd3e3ee1ca4b92ac2e00505c9503f68de6054a5efd751a3d3c976ce5f";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.15.0/terraform-provider-cloudflare_3.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "56cc8bebf7ad2f4e3d4e617db4f597f1bbfca07b5e24c2b52723dfbaf1ffa171";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.15.0/terraform-provider-cloudflare_3.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "58c8edd959e6197194f155787ed0472439acb2ca110c00ad7d94346b6c569ec4";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.15.0/terraform-provider-cloudflare_3.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a8d849d31a2a50c5faf673b0a442c8eeda43f44ebaa48534bc67bd21c1d81014";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.15.0/terraform-provider-cloudflare_3.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b52d4d70be1065f67115468824495cd341e0404e543259300f774a556ad6b610";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.15.0/terraform-provider-cloudflare_3.15.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.15.0";
}
