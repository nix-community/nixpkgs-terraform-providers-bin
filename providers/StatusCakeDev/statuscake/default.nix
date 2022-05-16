{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "bead0801de80e9736b5ac1604d7e2ca18759b7266df60dfa29921e56df613966";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v1.0.1/terraform-provider-statuscake_1.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4ef7e1839fa71de967cfccfdd3e33a7f5a36f67f048322861210089c8ec03c2f";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v1.0.1/terraform-provider-statuscake_1.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6d760d682550ab34c2f1bb3af7b3a9afcaaf9ef589a84587fb85f37b0e4916db";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v1.0.1/terraform-provider-statuscake_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c8ac03fc938cd438addba11dd8674b153eb16e5450bf2edb8c669f0cfc3c7c24";
      url = "https://github.com/StatusCakeDev/terraform-provider-statuscake/releases/download/v1.0.1/terraform-provider-statuscake_1.0.1_linux_amd64.zip";
    };
  };
  owner = "StatusCakeDev";
  repo = "statuscake";
  version = "1.0.1";
}
