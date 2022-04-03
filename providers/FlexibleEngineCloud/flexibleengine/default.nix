{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a079fbea99498cf011ef706d0d6a42916cb8d0ccb70e4f21ae1a6d67e20747c8";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.28.0/terraform-provider-flexibleengine_1.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ae1e14b47ff2690bb0421edaee82ea034874c1f26d3b12316ecdee4f19111533";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.28.0/terraform-provider-flexibleengine_1.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "addf6be7325ce95909ba8db0ad188bb98cfd0339f8797938f9239e3da0019a7a";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.28.0/terraform-provider-flexibleengine_1.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7c527e61a4bcdf030888515eccddfc40df59f70951b60b106bbfcb45126ef5bf";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.28.0/terraform-provider-flexibleengine_1.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9430cc55b57c1a8de9ddf9b5a904fe6c264cb9b1cb6cfd7fad0b550f298b2ac3";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.28.0/terraform-provider-flexibleengine_1.28.0_linux_amd64.zip";
    };
  };
  owner = "FlexibleEngineCloud";
  repo = "flexibleengine";
  version = "1.28.0";
}
