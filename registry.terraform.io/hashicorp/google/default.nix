{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46e4fb036ab56067ca4c121a89bde23ddd4c50e3e696d2d826efa8583d7c8845";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.66.1/terraform-provider-google_3.66.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d72a78c99806cdf305c39c684882200b1e4cc64a27c7e11f8383545537102977";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.66.1/terraform-provider-google_3.66.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e7ed250128ce98beea9c9526543dc109f90d085e0f581172f94815496d6bdebd";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.66.1/terraform-provider-google_3.66.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bfd17635f3a9e35362d112483d226d9e4dcd94556af5b06b1127a843adc132f9";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.66.1/terraform-provider-google_3.66.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d03ed0ece4438b8377ba5442f7f8d09e1aae0b04d47b39ba56e10379ed562d16";
      url = "https://releases.hashicorp.com/terraform-provider-google/3.66.1/terraform-provider-google_3.66.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "google";
  version = "3.66.1";
}
