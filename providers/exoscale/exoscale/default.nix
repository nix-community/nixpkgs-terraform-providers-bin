{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fffb8ccc12d4aef99846b2beef4f255a7d85d2a598a6a96b96690fdb393c53fc";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.0/terraform-provider-exoscale_0.30.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "187b6e6d30c4af564324654fcf7d585b91a6c8374fddbf45dd7e8aa7a5967497";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.0/terraform-provider-exoscale_0.30.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7e0b714091ac3061292d6623d0a00228b6485dca5790de014cf0d97653730127";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.0/terraform-provider-exoscale_0.30.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "49d7419dfef6cd937794be6875ad89cf79afec7cdcd6c84a2c9d38147a0425a6";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.0/terraform-provider-exoscale_0.30.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f0b10dc49600c9a6e3d7008fbbda9415aaef9f2ca26982ddaf223211b159bb6b";
      url = "https://github.com/exoscale/terraform-provider-exoscale/releases/download/v0.30.0/terraform-provider-exoscale_0.30.0_linux_amd64.zip";
    };
  };
  owner = "exoscale";
  repo = "exoscale";
  version = "0.30.0";
}
