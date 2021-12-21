{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7b94e49e1f970e1c9a5f5a9177f5e417805fb5b2aa62f8b53966a138cb2799fc";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.7.0/terraform-provider-datadog_3.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b4e2eafa567f4fe2e7095a24df25b69ca933fc32a119ca76cc474b121c32f5b8";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.7.0/terraform-provider-datadog_3.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4d8da9e0dbf5c32193db9400aace1a7f695339250cd798fc5648c3ff1ffbff6a";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.7.0/terraform-provider-datadog_3.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f903931f3dc914c6ae3ea181a6b0d5014f002f1526c389c277a5cba1fd70c1d8";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.7.0/terraform-provider-datadog_3.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5514d125be68fa1f991f00a20f3c47b742779d351a72050fd1fbfaef452fff2c";
      url = "https://github.com/DataDog/terraform-provider-datadog/releases/download/v3.7.0/terraform-provider-datadog_3.7.0_linux_amd64.zip";
    };
  };
  owner = "DataDog";
  repo = "datadog";
  version = "3.7.0";
}
