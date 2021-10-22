{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a5764e1c537b322ea7442dd220fc0d4563605912521e4c9f40dfcf0e2436ba7d";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.0/terraform-provider-upcloud_2.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "dcafe48db811f9d01c123ffceb620207f89babb7d2f4f4194d4c4db7d29fc310";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.0/terraform-provider-upcloud_2.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "682cbf8427d36a32d1b71d5943ea6db3b6811a42eb6a715ff16e27d77a910b69";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.0/terraform-provider-upcloud_2.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "bd0273a17570672efade602864ea9fb93e989135ecff176358060ad19df550a2";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.0/terraform-provider-upcloud_2.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8c9bf7965d107f152097c351f096d9daecf3f644dd0f68adc1aeb3c64bc9568a";
      url = "https://github.com/UpCloudLtd/terraform-provider-upcloud/releases/download/v2.1.0/terraform-provider-upcloud_2.1.0_linux_amd64.zip";
    };
  };
  owner = "UpCloudLtd";
  repo = "upcloud";
  version = "2.1.0";
}
