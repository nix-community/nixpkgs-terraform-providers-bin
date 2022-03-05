{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "74e800dbcd25f96c719ad87ccd45aa99bf47b290e0810d3ea124087e65c172b6";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.1/terraform-provider-flexibleengine_1.27.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f6f1f5d84bbde12486151fc097dc0228f5aabd842697b8f114e66c7693bc8bf3";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.1/terraform-provider-flexibleengine_1.27.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1631dec5f80b5cbd56a4b8932cd3812d8fe7e8f17519b4bebd9867f5e2801c7";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.1/terraform-provider-flexibleengine_1.27.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c78446ae6e374377bbe80640d118e0ac9fb8f72207543da7a9adbf4962443007";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.1/terraform-provider-flexibleengine_1.27.1_linux_amd64.zip";
    };
  };
  owner = "FlexibleEngineCloud";
  repo = "flexibleengine";
  version = "1.27.1";
}
