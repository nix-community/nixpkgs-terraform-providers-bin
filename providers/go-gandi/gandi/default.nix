{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b2caa1fecc0470e6cc5ca2a4aa64f0dfb54c2553f85155e9f210e38567b4babe";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.0/terraform-provider-gandi_2.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "31581a8c919fbd5eff433ad323ec36fbce1188f96738187863b443c7b80a5ba5";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.0/terraform-provider-gandi_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1644db11a8ce91191249d3885ccf3955f56f7e04b76e4ea08f85417aead2983f";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.0/terraform-provider-gandi_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bc5822beabcd86bdc6ac351adec1019bd1a85a257796a15c877b719521ec59a9";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.0/terraform-provider-gandi_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f4361d4ee1b8a2add3c75dfb3c40347742c9a013598209b7b6beb6e94b5693cd";
      url = "https://github.com/go-gandi/terraform-provider-gandi/releases/download/v2.0.0/terraform-provider-gandi_2.0.0_linux_amd64.zip";
    };
  };
  owner = "go-gandi";
  repo = "gandi";
  version = "2.0.0";
}
