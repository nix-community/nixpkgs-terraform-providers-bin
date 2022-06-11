{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c0b23cfb44cdf0926c922f2a8c997ef9fe570fba196a200b411227001c9e6a1e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.0/terraform-provider-newrelic_2.47.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e98106f6f8e024356cf881c4d8edf31fb8382aedf75d6dd9f3e373f403d77a5e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.0/terraform-provider-newrelic_2.47.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8a1193f6dda248e03ab0509c84dd2a5b6e163ba855ed53f933d06ab26a96e939";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.0/terraform-provider-newrelic_2.47.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d34e4d65091081a99c218b5f0248208ac9772102b446b0a56f5d23b96d6a20ee";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.0/terraform-provider-newrelic_2.47.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fd6491acebd4690be1b306c8f7118c7f3d1816965dd01ea9d8042ef738e9ddd1";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.47.0/terraform-provider-newrelic_2.47.0_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.47.0";
}
