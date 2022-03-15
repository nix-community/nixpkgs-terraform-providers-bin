{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "46fa01c5f89041cf8a761acda9929b61370d46971b4e95c0501c7b247c2adc27";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.0/terraform-provider-ionoscloud_6.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d93a76ef2e7fd1bac948d678661f812378df8924fb158da6c3cb95160f7a3cf3";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.0/terraform-provider-ionoscloud_6.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "772946a57205adbdae73d16176eb26968765239178a0d0706864fc86379eed47";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.0/terraform-provider-ionoscloud_6.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "27299a407bd9c5470fa47fee75956eb5cc4d9028260c54788008d6e364d6e925";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.0/terraform-provider-ionoscloud_6.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "656652e48f3b15b3bce0677dce24b1da49f1366c48537285e4b358c738c014a7";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.0/terraform-provider-ionoscloud_6.2.0_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "ionoscloud";
  version = "6.2.0";
}
