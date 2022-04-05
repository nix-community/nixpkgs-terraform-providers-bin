{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d4961733ffd2c3b2637b6211515f6d78ee72cb23002aff3bb2457b09f6f590b4";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.21/terraform-provider-gcorelabs_0.3.21_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4d98d70609c025e506767e3c17375ef1002408a8e7d91afbdc08dd923ffa645a";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.21/terraform-provider-gcorelabs_0.3.21_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fd9896c164bacd3f5c9be42682e1b9c400ebbfa24317f6071b1a7989a3fa1a6e";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.21/terraform-provider-gcorelabs_0.3.21_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ac01d3e80651df71a14be52a2422cf1df56acb2cc9fb755e84a148261cc55f6d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.21/terraform-provider-gcorelabs_0.3.21_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1004558dfee7e8db51c9cccbadcaaad21bbb82bc56d13e89cc0ce3e2fbe30c29";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.21/terraform-provider-gcorelabs_0.3.21_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.21";
}
