{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "aa6d5ebe59da130ebe19b5add212d1e296fe8285e458c910ec3791765c4cea24";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.26.0/terraform-provider-flexibleengine_1.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "56a340e20f6235bffda1c2c8f8b4513a157ffd363f22ea0250eb0be2c87b49eb";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.26.0/terraform-provider-flexibleengine_1.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3c08666cd9da57239fad944ef936c3e40b81febc6b51a4d64ef093b54c55b66a";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.26.0/terraform-provider-flexibleengine_1.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c99790fa461d003b4f8a5f05f1f08e647c657118b7ec9dad34edad179a89596f";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.26.0/terraform-provider-flexibleengine_1.26.0_linux_amd64.zip";
    };
  };
  owner = "FlexibleEngineCloud";
  repo = "flexibleengine";
  version = "1.26.0";
}
