{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "952d603ccdd43f35259b23573b9e7730f88671a8361eeded79929589b19bcf29";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.0/terraform-provider-flexibleengine_1.27.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3b012c036233206bda9ab8fa8df8a1fbec2175ba2a0a0a1465ce2ae89448ce07";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.0/terraform-provider-flexibleengine_1.27.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "257a9f0059e69d2efe0c8ff4d78313d27777bbbce11eb644de049bbef4013e59";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.0/terraform-provider-flexibleengine_1.27.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3748fe6e29a3dce0bcb90d8dc77727bf16016f75754828e9a514c0b0aae71275";
      url = "https://github.com/FlexibleEngineCloud/terraform-provider-flexibleengine/releases/download/v1.27.0/terraform-provider-flexibleengine_1.27.0_linux_amd64.zip";
    };
  };
  owner = "FlexibleEngineCloud";
  repo = "flexibleengine";
  version = "1.27.0";
}
