{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b93b3eb68d8a6b7e9735164301eefc1aa162ede711eaeda79deaa9cff9e5da03";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.12/terraform-provider-rafay_0.9.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c98a6bb4b31a531bcbd9c2c462aa9a9200c49fe8df0b29d45ae96dc1311e0936";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.12/terraform-provider-rafay_0.9.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "287a4dedc6bf0642146354abe8ff103d42db580724ed5ffac28d2aff88ae461a";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.12/terraform-provider-rafay_0.9.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "70d6d9d70a8452aaf2b6ffeb3501c5c9b3e5710c7430e43e3602d0c87fe495c6";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.12/terraform-provider-rafay_0.9.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "be87edb8532907b219b198a89699607e63642826feaebaab7fdf66ffaf921f1e";
      url = "https://github.com/RafaySystems/terraform-provider-rafay/releases/download/v0.9.12/terraform-provider-rafay_0.9.12_linux_amd64.zip";
    };
  };
  owner = "RafaySystems";
  repo = "rafay";
  version = "0.9.12";
}
