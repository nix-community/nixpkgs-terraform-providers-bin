{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d001dc4798b74c2f485ecce4d42f5a8aa7813724498a42ee5bc2fabeb640f922";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.7.0/terraform-provider-sentry_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f391c28ab2303f615021f75af1fda3d27ac64ae3e62df413922be6ae61d939c0";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.7.0/terraform-provider-sentry_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "88c390dbc64d071b73e1afdebad19aed9fafa224317b5c81b1d7e0eac07d43e3";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.7.0/terraform-provider-sentry_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aef3c0856a94b592c65dcde56a55abeb9bf0706ed946a9a9e580bf569826010f";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.7.0/terraform-provider-sentry_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7cb3de556cf859dcb6d6067f4746613c57e6f461c45b542880a727cf833b1cc0";
      url = "https://github.com/jianyuan/terraform-provider-sentry/releases/download/v0.7.0/terraform-provider-sentry_0.7.0_linux_amd64.zip";
    };
  };
  owner = "jianyuan";
  repo = "sentry";
  version = "0.7.0";
}
