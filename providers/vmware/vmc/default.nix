{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "228fd1df44159e56a469a7498dbf91e6e2c8f3e583e852ab4c6ad7feecc9555f";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.0/terraform-provider-vmc_1.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "24d5af6b970e67c6773066eac5a5dac2991aaf8d77422b4dc6f82594266922ea";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.0/terraform-provider-vmc_1.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "156e45cf669e3c54a91880672807803b8a6d3f2d04bc9c9be2070da8595ad940";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.0/terraform-provider-vmc_1.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9e58f480514a7f60c3366f6f2003a1cf02cd6ef06324b921f676f09013c36713";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.0/terraform-provider-vmc_1.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "55243383c30981cb78c2c022f9ee2ef66b77d914ea719a69bae6db605e62b41b";
      url = "https://github.com/vmware/terraform-provider-vmc/releases/download/v1.9.0/terraform-provider-vmc_1.9.0_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "vmc";
  version = "1.9.0";
}
