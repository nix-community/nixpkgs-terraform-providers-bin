{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d8f6a98cbb6d1c3d6ff105776e75ef829bfa33e0a713171cf6d3f029890c8a83";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.30.0/terraform-provider-flexibleengine_1.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7ca68877287e954e9dee73ddc54655c5caa2fc5f5aadbe09918e5b6206e464f7";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.30.0/terraform-provider-flexibleengine_1.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "69b25dca6b186b04b69c7a6ebf9f8105549e7f74498c0a160a451a3bb9dc08aa";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.30.0/terraform-provider-flexibleengine_1.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1feb704d598767b4bd91741f50e42543617649ffec177c45de59c8eb8f68d5b6";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.30.0/terraform-provider-flexibleengine_1.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60caf8c2cb0e43d49652bc1de03bbfa4162de0d44ff1bf942aa69b971e9f4095";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.30.0/terraform-provider-flexibleengine_1.30.0_linux_amd64.zip";
    };
  };
  owner = "FlexibleEngineCloud";
  repo = "flexibleengine";
  version = "1.30.0";
}
