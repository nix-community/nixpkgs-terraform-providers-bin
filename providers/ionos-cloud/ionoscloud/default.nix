{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d4307795193161ef8f339869ef1294629a42c28972103b668e9c99c86c7909b2";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.2/terraform-provider-ionoscloud_6.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "25af3c33e30b0278e6876810cb883d15147533b3f3020f16d492321a73a5ec4b";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.2/terraform-provider-ionoscloud_6.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "dca4e1bd0a1acf6fcdf654ce6b79d5978630f2e4b5d3af4d326de47da8039fa6";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.2/terraform-provider-ionoscloud_6.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "79e0c114bcce2ec5d11cea20cd7809d3439992cac58fb9847d38c86babe8240e";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.2/terraform-provider-ionoscloud_6.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "97145345fad3ac13a01f8b506473d0d46bdc0f594c6456f3dd1f012979af03cd";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.2/terraform-provider-ionoscloud_6.2.2_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "ionoscloud";
  version = "6.2.2";
}
