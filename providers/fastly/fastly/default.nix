{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "af37f52ac6119ea3109bd2c10fdfe87e48fc9cd93cab86c2656804b26396c4e2";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.3/terraform-provider-fastly_1.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "63e3eb2cda55149367acb058d108fd2eef344ab982afe41fa45971d01d653f9a";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.3/terraform-provider-fastly_1.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "be2f2ef20bcb68cc4d55e05ddf4217ab8b0a66677079e8a0afc0f99915653fdc";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.3/terraform-provider-fastly_1.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8aca2f7f6d815ac1e8e81428fe3485b234c8e94591f95b3c787309bc9835f271";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.3/terraform-provider-fastly_1.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e5e99b767e7084abb20db025804818bef57a24a1d9181abf49626ece3601e0e";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.3/terraform-provider-fastly_1.1.3_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "1.1.3";
}
