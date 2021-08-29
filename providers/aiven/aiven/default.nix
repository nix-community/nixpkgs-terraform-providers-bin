{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2588f616a1845100818a2625f70b3ca9ed50114e8e63f867e2da944b5be4c9cb";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.1.19/terraform-provider-aiven_2.1.19_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "77733c373b28fdc0c5aa6b67bd81a87868714a1093db33c1bfd017decab1433f";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.1.19/terraform-provider-aiven_2.1.19_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a2fe5f1ffcf20df3904b0f1b05403acfb93f35ca9184521751293f9a14fefda6";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.1.19/terraform-provider-aiven_2.1.19_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d0ce4873c1bfb8a097ad0596a838d3c00b7f18d8ee86fcf403bd5ff173697cd3";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.1.19/terraform-provider-aiven_2.1.19_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1c7aaa3f12271efb11644b1e16faa78dae7808ee135d0111085849f7763d6d70";
      url = "https://github.com/aiven/terraform-provider-aiven/releases/download/v2.1.19/terraform-provider-aiven_2.1.19_linux_amd64.zip";
    };
  };
  owner = "aiven";
  repo = "aiven";
  version = "2.1.19";
}
