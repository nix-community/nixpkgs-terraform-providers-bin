{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0d88b6420cce7d95fdbad7df33e7322f5ea42c87647a00bc19ba72d9bfe47ff0";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.2/terraform-provider-newrelic_2.39.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "aae37969dd70b7460f24b321029ad65f019ce6298b1875419e0bad4b790d5ddf";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.2/terraform-provider-newrelic_2.39.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "32c95219bbc4f9371fb30380215ad022c1409858e8041d6963927826f74a8213";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.2/terraform-provider-newrelic_2.39.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4710a45918d9611235de708ad34348f4ce8a86abcdbea4dda14241e3d57f441e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.2/terraform-provider-newrelic_2.39.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "494eb959ebbfca1ee643cff4c2b7615f001cb62f18728739373c6ffd31b4cece";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.39.2/terraform-provider-newrelic_2.39.2_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.39.2";
}
