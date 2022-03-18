{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cb3bd3dac34619814f08405dc2fc1b039917963720420aacec180088620deeac";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.3/terraform-provider-equinix_1.5.0-alpha.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b5fdf2e5996b793662bbb70e5c58fa5cd4a0abc6f4de56322d68bb200e16f9b0";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.3/terraform-provider-equinix_1.5.0-alpha.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dba555307282661eb03267ee52d3078749cbae90f814f8cfee036aa3a9c75645";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.3/terraform-provider-equinix_1.5.0-alpha.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2f361ba4fb854fe73ff80ffbcd29fd1a221c3e2d0fa14e74fdd08baea531fb85";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.3/terraform-provider-equinix_1.5.0-alpha.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "79388f7d44090d573e1924676610b085c1a3b17ac744d0d75365811ddf54b38f";
      url = "https://github.com/equinix/terraform-provider-equinix/releases/download/v1.5.0-alpha.3/terraform-provider-equinix_1.5.0-alpha.3_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "equinix";
  version = "1.5.0-alpha.3";
}
