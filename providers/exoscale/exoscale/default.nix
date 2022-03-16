{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a34f0629586722bbb198cc7c09fa2c8de2de8b5ceb52a2b26f5294b5e72bcfdf";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.1/terraform-provider-exoscale_0.33.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7bfe1a51525591b0478eda62b2fc1e61eeac4aad7c51d89a45c862e74cf338bf";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.1/terraform-provider-exoscale_0.33.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1ccf01e69d87b9a41f0ffb3a87574f3b691fb951b75f05ba145854e55f9d8193";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.1/terraform-provider-exoscale_0.33.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4eda4e90f39c18dedeeab4ae671f0074d795110b92352a1e630fedf317b91385";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.1/terraform-provider-exoscale_0.33.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2cc583edf5530750dd80d8bf98c170b17da6c32b87ec3568344c3418ac6294cf";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.33.1/terraform-provider-exoscale_0.33.1_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.33.1";
}
