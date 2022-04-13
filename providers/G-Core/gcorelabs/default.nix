{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "15b0d6664f767ce48eaa3736e23a40cd7ce00639ae55bc95e65444a1e9968c9f";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.24/terraform-provider-gcorelabs_0.3.24_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4aed016801edbd15234c3bb06114386610d78430f82223726660be838f14701e";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.24/terraform-provider-gcorelabs_0.3.24_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2b5a3351f06ade1f8a23ea774f47b09cedf3bc46e542c0c30ef6a858af120f08";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.24/terraform-provider-gcorelabs_0.3.24_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5c576cd58f4f6502f9d13518b265780e2ce65d634582acc632e5891e7d3b1125";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.24/terraform-provider-gcorelabs_0.3.24_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "021bb050e8bd8d7e08436afe4a12e211f353ba62cac439277202322eeb4e89cf";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.24/terraform-provider-gcorelabs_0.3.24_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.24";
}
