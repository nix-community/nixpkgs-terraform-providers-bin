{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9526abda9f61e280456c5b7bb24b524fabd4327a38a1bc89ae9ececb2b8399a5";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.1/terraform-provider-akamai_1.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f719cc61903afef9567673f0dced142acb78652c9d2f39fd7895f8078024abca";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.1/terraform-provider-akamai_1.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c538e23c7bd79024c921f0c35875b0c402fb2b452b943d757fe9d42fce11c289";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.1/terraform-provider-akamai_1.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "45bf5960538a0ccc47a2eddacc2e3060c93326756f2456d0599d3314c5241ae7";
      url = "https://github.com/akamai/terraform-provider-akamai/releases/download/v1.10.1/terraform-provider-akamai_1.10.1_linux_amd64.zip";
    };
  };
  owner = "akamai";
  repo = "akamai";
  version = "1.10.1";
}
