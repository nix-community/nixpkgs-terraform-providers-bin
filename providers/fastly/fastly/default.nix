{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "95525062b7dd6fc512fc43c0132a3afe13153266bb56e7833e0847ed1379a9ad";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.35.0/terraform-provider-fastly_0.35.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7671878b47b2cb5ad8ebb0837fdde1fe181c99e0748ae8d004981555bf249033";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.35.0/terraform-provider-fastly_0.35.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "27f450f875cfe899d28b387de573a9cd27ed6ffde11f2fe8b586114cac972e1d";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.35.0/terraform-provider-fastly_0.35.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee211a4312a24712454e6b59b16c4f166a8630b4466f11657720fd27f475fa28";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.35.0/terraform-provider-fastly_0.35.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "415f27a9beee511d9d9cd42a1a90627d37deea7171fd4bd078a3245a80ad79bf";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.35.0/terraform-provider-fastly_0.35.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.35.0";
}
