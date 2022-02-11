{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f27ea9e37d65e76c82f77805410d7169056c9caa5d1651ed1e14f61b9473e4f5";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.1/terraform-provider-gridscale_1.14.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a920c867f79750a19ac96d91a72328a83b1e0f273cc02fc3178bef83fdbef8fa";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.1/terraform-provider-gridscale_1.14.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "83e50eebd029c5f6d0724c00d5d39abf8660488225c1ad67314ddf07ce9b622e";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.1/terraform-provider-gridscale_1.14.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2dfcd2722ed44aef834de3e374b216e638b0a39417aa0f84cba10e0bd3433897";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.1/terraform-provider-gridscale_1.14.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "4d25a72a52f77016700af235ccf96c3f35362e5eb70f41c272f7d980a33a573b";
      url = "https://github.com/gridscale/terraform-provider-gridscale/releases/download/v1.14.1/terraform-provider-gridscale_1.14.1_linux_amd64.zip";
    };
  };
  owner = "gridscale";
  repo = "gridscale";
  version = "1.14.1";
}
