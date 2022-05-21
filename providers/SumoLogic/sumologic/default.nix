{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2ef728bfc1e7b7da131ea85392cfe14fe3da954c7514efc1162d0a0334a31fe5";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.0/terraform-provider-sumologic_2.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fccc180759a3ef1cfbe9c158e114a04eb5c97b7fbe1a8810e1c876b56de809ee";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.0/terraform-provider-sumologic_2.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "64349b58f3101aae7cf62221d4281802c77a9d8492cba7f04255f861c4df01be";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.0/terraform-provider-sumologic_2.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ad1244d5ba683fc175abd74665f1bee7a561e062e543aaf8d01a0c8a50e5cd47";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.0/terraform-provider-sumologic_2.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "83bb1ac8741595b3f985d41103f4f5789483df9a16f66b6ca34e167e8ea61ccc";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.16.0/terraform-provider-sumologic_2.16.0_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.16.0";
}
