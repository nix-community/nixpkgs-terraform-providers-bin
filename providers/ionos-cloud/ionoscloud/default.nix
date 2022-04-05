{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1df0d2e1480bb81dd8d3434dbbea1dfe9b9ae0c706e2f1c957f805b8bc458fbc";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.1/terraform-provider-ionoscloud_6.2.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f815a54ecd3c33054517878793dee5662c777a452d2f1a998279c305ae712c10";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.1/terraform-provider-ionoscloud_6.2.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "67228307c63f718cd396e855869a53a065b51c3fac74cf7684ba4bc2e4787e75";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.1/terraform-provider-ionoscloud_6.2.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ca7a951b6715b70d1701a92b4e8c416de4309907621eff464ca47569f62f8de6";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.1/terraform-provider-ionoscloud_6.2.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e9e80151085aa0bedefdf96a71401fe582152aa2f6065910d0430cd703c0e761";
      url = "https://github.com/ionos-cloud/terraform-provider-ionoscloud/releases/download/v6.2.1/terraform-provider-ionoscloud_6.2.1_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "ionoscloud";
  version = "6.2.1";
}
