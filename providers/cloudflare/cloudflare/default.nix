{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "780ec8088f3c385f3d673f28f8f0782cff2eec7a4e2cf21c676e5dcb6016b899";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.1.0/terraform-provider-cloudflare_3.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d6a1c7d4633975a8fbbf45775104824eeb04965eb8e7172fd0515ced6bc4e67b";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.1.0/terraform-provider-cloudflare_3.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "71d6d24afb7015914e0bbfb94ef256f8bb9d60a0f9152577692fcfb8627c1ed0";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.1.0/terraform-provider-cloudflare_3.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b6ac0c6720efa08bd4ece19096771f7676ae1194f1e7929ce33566146d3b6f6e";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.1.0/terraform-provider-cloudflare_3.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "03b1e385aa7f5aa85cd002d688ec7ebf0a58862de5c7b5a9969e2669b1ba5071";
      url = "https://github.com/cloudflare/terraform-provider-cloudflare/releases/download/v3.1.0/terraform-provider-cloudflare_3.1.0_linux_amd64.zip";
    };
  };
  owner = "cloudflare";
  repo = "cloudflare";
  version = "3.1.0";
}
