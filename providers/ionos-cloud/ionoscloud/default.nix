{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ed24a22b14913ce37cd43860434dee401b965a5f96f1bb7a4973ac1234e52da6";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.5/terraform-provider-ionoscloud_6.2.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a4562f1db0f3004ddabb124ef85e1eaa294dc367ba67e7672293cbf2f4a48633";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.5/terraform-provider-ionoscloud_6.2.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "725e934163de4262708c901c0aba9b85ee6eea7f801858d8ddd3f64c1596fc33";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.5/terraform-provider-ionoscloud_6.2.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3176a118fdfa97c405ad7958bee17074615d06eeb2d29abb1cba3acfe547aa91";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.5/terraform-provider-ionoscloud_6.2.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "376aa6e9082cc54a353ffc020622a96af9a75faa5ae09c056c65b252874dab37";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.5/terraform-provider-ionoscloud_6.2.5_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "ionoscloud";
  version = "6.2.5";
}
