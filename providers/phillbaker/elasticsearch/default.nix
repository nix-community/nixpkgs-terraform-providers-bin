{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "533ba66cd9a1044ebc500218d338f39731c21e82ca72880c964412be2a3bdf87";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.1/terraform-provider-elasticsearch_2.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "df3d2b57e1d01a9f814f754c98fc13ab2c1ab21215a45cd99196cc331da685ca";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.1/terraform-provider-elasticsearch_2.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5f4c3966db01f668020418f6d2bfcb0a9d22f8268a4d226c178cab6ca91bde6d";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.1/terraform-provider-elasticsearch_2.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dea4ad6869254d5d0e57c5f0fb4babae97539c37bc3093a2bb91e369c5182106";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.1/terraform-provider-elasticsearch_2.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6f075637efa6d2961ee2c89365386c5416aeabe8c9f04a1674bb8bebdf70937b";
      url = "https://github.com/phillbaker/terraform-provider-elasticsearch/releases/download/v2.0.1/terraform-provider-elasticsearch_2.0.1_linux_amd64.zip";
    };
  };
  owner = "phillbaker";
  repo = "elasticsearch";
  version = "2.0.1";
}
