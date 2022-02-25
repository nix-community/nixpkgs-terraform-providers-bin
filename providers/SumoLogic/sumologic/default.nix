{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1eec77c3ad4afce2641486357f87166fcfb49eac30c9f74a15acc39ea2068063";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.13.0/terraform-provider-sumologic_2.13.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d6cb7aaa266597ad63be5c82a763290cd7e1547562447a62e40d577919add24";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.13.0/terraform-provider-sumologic_2.13.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8f7195a43b4007eacce9ec4721cf5c4f69e8aaf42d205f3d117167a01f681c2e";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.13.0/terraform-provider-sumologic_2.13.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "710fa65d526604c013dd337318513256f389e42bbf40d5a8d4be83f20e2797a9";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.13.0/terraform-provider-sumologic_2.13.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c44fd903a57d2bc8e93958138afa48d3b21b5a29cb2e24ba4f4b8a8b99cb815f";
      url = "https://github.com/SumoLogic/terraform-provider-sumologic/releases/download/v2.13.0/terraform-provider-sumologic_2.13.0_linux_amd64.zip";
    };
  };
  owner = "SumoLogic";
  repo = "sumologic";
  version = "2.13.0";
}
