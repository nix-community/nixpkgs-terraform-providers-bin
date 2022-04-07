{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6c47ff1c508e092ec0fc98e623f8f3692fb6deec401593784100d0db70f6586a";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.17.1/terraform-provider-ovh_0.17.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bc00a01446fd9de7713ce1d878f17f45ee7ae8b4d870c1648bd5db29b15e7949";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.17.1/terraform-provider-ovh_0.17.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f84087f554ab56a064e5bee9895d2c8128621f8445a5607cb807ebe5c732e876";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.17.1/terraform-provider-ovh_0.17.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0acc54d224fddbe02357b9e429e730d7deccdc3db3ab59db8eae437894310714";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.17.1/terraform-provider-ovh_0.17.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "351f0e1fb7b094b316b739cd25f9abf788067843fafb57e05e6d2cc5f2743088";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.17.1/terraform-provider-ovh_0.17.1_linux_amd64.zip";
    };
  };
  owner = "ovh";
  repo = "ovh";
  version = "0.17.1";
}
