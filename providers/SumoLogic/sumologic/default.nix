{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "07a12ab0b07f2bbdecde1f9edcd79b0f1f9f4924dc404c5312bc60e7ce0d7290";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.1/terraform-provider-sumologic_2.16.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "51662b6fefe883bba5fe55cf1090494013bf7acd719e68beacba740d1bb2eae8";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.1/terraform-provider-sumologic_2.16.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "70d18b156096482c7ca1c9864655aff29510992827095b5ca6243c1d83f029fd";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.1/terraform-provider-sumologic_2.16.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b0dba480be6ec8575ef7b24d8ae6f6971ea1df11adbb9574abf1b79c2a287ccc";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.1/terraform-provider-sumologic_2.16.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec2185cc84953b5b9ef5415945a403fb276d3c119a805daed793797bc4d1d205";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.1/terraform-provider-sumologic_2.16.1_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.16.1";
}
