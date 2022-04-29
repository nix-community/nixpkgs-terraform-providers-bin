{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d3642df553e95188b8512787f1f97ce54adc86659c1d1b298a9730d4e69535c6";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.3/terraform-provider-ionoscloud_6.2.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "656305613b057d4c7ffe7065e2d056df182f69a8b1f7dc0fcef7a3ee6ac0fa3b";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.3/terraform-provider-ionoscloud_6.2.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "05c80e6ab707a4928d56d9612c961940a82955c53b6c227e7ed9f8b281b0d72f";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.3/terraform-provider-ionoscloud_6.2.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7820c0b1734dd0bd0c6b38b69b241bb38f47ba4de27d479a63d2b374947b73f7";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.3/terraform-provider-ionoscloud_6.2.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7982901a143ad8e3264ea671791857e86c3c8f0652f1709aa22cf83dd2e79c92";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.3/terraform-provider-ionoscloud_6.2.3_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "ionoscloud";
  version = "6.2.3";
}
