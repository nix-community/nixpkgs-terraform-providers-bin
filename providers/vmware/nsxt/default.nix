{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6a78cb9f6e9a59832c749c323adb759edb3873632c8acb01a0c0177229e92395";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.5/terraform-provider-nsxt_3.2.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "756a5ef399b3544791d18fab3d8c77619b6f196065e682579cbde1199a283362";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.5/terraform-provider-nsxt_3.2.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "0eaae8276e67de58277c4e09369f395a727fa2f11888c631a8743b1674d61eee";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.5/terraform-provider-nsxt_3.2.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5ee159c3026f1cb493741a37aab72a4da8a90f1ec6afb23c9e5224bb4111dfe5";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.5/terraform-provider-nsxt_3.2.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "df54bae7625fbfdf06e7ccbe42bd0e1922c857d2e24a4e4239a53c6d34da905a";
      url = "https://github.com/vmware/terraform-provider-nsxt/releases/download/v3.2.5/terraform-provider-nsxt_3.2.5_linux_amd64.zip";
    };
  };
  owner = "vmware";
  repo = "nsxt";
  version = "3.2.5";
}
