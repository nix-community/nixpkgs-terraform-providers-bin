{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "be501e575c626796917f7fef60ec51194ce2eee12151912e5ecff0c7c11cd2db";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.12.0/terraform-provider-sumologic_2.12.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aebf74417ddec20436ec8d7cd74dd5ec7a4f86b37179264145ce9cc11908f6d3";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.12.0/terraform-provider-sumologic_2.12.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9167cba2455dce16c64220022483c7aeaefe1d4593a4583902d3c9c4a81c3617";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.12.0/terraform-provider-sumologic_2.12.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7a019e73649c07b1980fb76e2f233b628871002c89d7c0dcf525fc4e4b3afbee";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.12.0/terraform-provider-sumologic_2.12.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c15bd0b46ca017c40329fb32581be85358294cffb743e02791634201f1d343b";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.12.0/terraform-provider-sumologic_2.12.0_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.12.0";
}
