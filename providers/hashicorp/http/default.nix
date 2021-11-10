{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b9b36b01d2ec4771838743517bc5f24ea27976634987c6d5529ac4223e44365d";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.1.0/terraform-provider-http_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0e255a170db598bd1142c396cefc59712ad6d4e1b0e08a840356a371e7b73bc4";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.1.0/terraform-provider-http_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "75df05e25d14b5101d4bc6624ac4a01bb17af0263c9e8a740e739f8938b86ee3";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.1.0/terraform-provider-http_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "67c8091cfad226218c472c04881edf236db8f2dc149dc5ada878a1cd3c1de171";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.1.0/terraform-provider-http_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fe373b2fb2cc94777a91ecd7ac5372e699748c455f44f6ea27e494de9e5e6f92";
      url = "https://releases.hashicorp.com/terraform-provider-http/2.1.0/terraform-provider-http_2.1.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "http";
  version = "2.1.0";
}
