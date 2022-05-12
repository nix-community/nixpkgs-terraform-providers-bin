{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "121c495beb750241ea5dc07a3a4ebf5fa5b8c6c2b889bfce7d16015c7996b438";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.4/terraform-provider-ionoscloud_6.2.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6ce6f58c28d542b40b24de49e4b8f59f6ed0ea5a475189cb74ba3624e62686ba";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.4/terraform-provider-ionoscloud_6.2.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0c43efaf8237c7f408f5980d3cf6bd25fe48aa72c4ad63959e1fe93110dedf8f";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.4/terraform-provider-ionoscloud_6.2.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "de7b61eaf2b99c57edaf81c6b6d2289b13d01ed64c25e1e5760f322b6fcb979b";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.4/terraform-provider-ionoscloud_6.2.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fefe828cab7598fa4a8fa43848c96fd27d9f3bb81a9663392a5aeb584ca8a4ad";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.4/terraform-provider-ionoscloud_6.2.4_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "ionoscloud";
  version = "6.2.4";
}
