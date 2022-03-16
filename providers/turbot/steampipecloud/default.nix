{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1679e1c0e65350c090348559d1975c7bead3c95130393898c5270a242776bb99";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.3.0/terraform-provider-steampipecloud_0.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1d033c6820918cbcd32b63f1eca24ea71e0e0498c4d40fb60cc8485186387c72";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.3.0/terraform-provider-steampipecloud_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8abed6b2e44f4e784b8066169e9a10040b04c03b069a68439d8b121d5fb18564";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.3.0/terraform-provider-steampipecloud_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7d9f33a2bc7e26030a1180ff0835bf56d9d00f96bce80b88e1e4344df1076c23";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.3.0/terraform-provider-steampipecloud_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9365463bcae31ca823c699f41b1347eb25c84526b9f74a938e68d085b1dca670";
      url = "https://github.com/turbot/terraform-provider-steampipecloud/releases/download/v0.3.0/terraform-provider-steampipecloud_0.3.0_linux_amd64.zip";
    };
  };
  owner = "turbot";
  repo = "steampipecloud";
  version = "0.3.0";
}
