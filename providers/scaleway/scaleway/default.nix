{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b89203c7e0806dfa44db791c0eeeeabe4a162625a956ce45745753d761e4dcfe";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.2/terraform-provider-scaleway_2.2.1-rc.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8933e74b4d906512202b2bdd992b64e082b620b83e1e8b3fdcdf6b3e862ddccc";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.2/terraform-provider-scaleway_2.2.1-rc.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "539a0509e6810cf1ddc1f34bfb6781f1fe2069a4170cec0d3e42d1374edd44ae";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.2/terraform-provider-scaleway_2.2.1-rc.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e32f86c36d1b8282c995d37017b6eda8c5bd75fa094b532e75315e4a15df3fe7";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.2/terraform-provider-scaleway_2.2.1-rc.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8e312eb6c1f374e37121bda508c74620156cdd94c8215455793602bef88dd96e";
      url = "https://github.com/scaleway/terraform-provider-scaleway/releases/download/v2.2.1-rc.2/terraform-provider-scaleway_2.2.1-rc.2_linux_amd64.zip";
    };
  };
  owner = "scaleway";
  repo = "scaleway";
  version = "2.2.1-rc.2";
}
