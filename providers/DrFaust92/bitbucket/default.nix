{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4bfd998c52ba468a7eb33960e1ac6876fdf59fc7d169f7151df581e5e075f433";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.13.1/terraform-provider-bitbucket_2.13.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b1772325ac23d0782e8f17c9bc3071d62839bc374f50e1f21389172f74909c7e";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.13.1/terraform-provider-bitbucket_2.13.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0e9fe48ef7b68f0ed7e9265f0c53469b8d0fa28b4c8737e2cfaddbbec5ed23f0";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.13.1/terraform-provider-bitbucket_2.13.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0eccf8655c23f645ab514a0ef82c0c3b3f8e3bf69efd9a6379af76f46b353a9a";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.13.1/terraform-provider-bitbucket_2.13.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e2fa0e5c4111573e4d9b7394981998af658afa9d316b183bf76ac43c550413dd";
      url = "https://github.com/DrFaust92/terraform-provider-bitbucket/releases/download/v2.13.1/terraform-provider-bitbucket_2.13.1_linux_amd64.zip";
    };
  };
  owner = "DrFaust92";
  repo = "bitbucket";
  version = "2.13.1";
}
