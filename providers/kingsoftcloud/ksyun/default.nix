{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "10bfea6a1a5b3a8e2e174ee213c391ff18bedf89050e174d9ad92b4617a36bc6";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.42/terraform-provider-ksyun_1.3.42_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "86b489025dbf7f4e05b2ee6a551983429690ef770a58123ae5b3a50b2712a962";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.42/terraform-provider-ksyun_1.3.42_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3f0b4473749445aeed8ae9d12f02ac182650016066b9d9c80d314b9fa215d0e7";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.42/terraform-provider-ksyun_1.3.42_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b7b8182ee769a0e6eed73db141b4c1e3aad064b3de06a53e206680ba3d1632a";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.42/terraform-provider-ksyun_1.3.42_linux_amd64.zip";
    };
  };
  owner = "kingsoftcloud";
  repo = "ksyun";
  version = "1.3.42";
}
