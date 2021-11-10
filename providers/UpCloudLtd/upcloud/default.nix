{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f5558487a80f3a8bf72ec49747d10bbf8ad852a97ae1b33c1bbc47359d363121";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.2/terraform-provider-upcloud_2.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "915cb0fa7724017edb8165f06c1dbaf3fed8317297a0fd22672e868927473465";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.2/terraform-provider-upcloud_2.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d39b2597f5766faba0363217d1098053fbad57fbb16d043a6dcfdd96c65a77f6";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.2/terraform-provider-upcloud_2.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e70345d165f2ee1247d1205de2892a7497a443c7c342927a0dd2f4d497564d64";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.2/terraform-provider-upcloud_2.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "14b6880eff0991e077cb482a662359694aeedcc710339ec1adb267afc6d75b07";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.2/terraform-provider-upcloud_2.1.2_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.1.2";
}
