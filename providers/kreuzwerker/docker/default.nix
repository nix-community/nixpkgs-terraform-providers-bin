{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a29c4e304a6a7faf5b651a61a91a1aa2e837591cff049fbe1c747b6319e43956";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.15.0/terraform-provider-docker_2.15.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a16baab045bc7a709a9767816304cc5548aa2ee0b72c0eee49e3826e6a46a3fd";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.15.0/terraform-provider-docker_2.15.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ef7e246b4205202161b4119c10a1282f74243e029508184132731f9f6f6d9f4c";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.15.0/terraform-provider-docker_2.15.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d034295663d8a39035fd6fdf0488b72544b13f48acaee797af967343248676f8";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.15.0/terraform-provider-docker_2.15.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0f162f0a01ffe9eec32e78dfc2a5b05a373230c41f041439efa3f4b68903fdcb";
      url = "https://github.com/kreuzwerker/terraform-provider-docker/releases/download/v2.15.0/terraform-provider-docker_2.15.0_linux_amd64.zip";
    };
  };
  owner = "kreuzwerker";
  repo = "docker";
  version = "2.15.0";
}
