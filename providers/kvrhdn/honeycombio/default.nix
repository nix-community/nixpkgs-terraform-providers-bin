{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b0d14a242737f3681eb98a05565ca9a6ebf4532527d4c475f45cbb2df9bf3561";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.3/terraform-provider-honeycombio_0.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "37825c5d531a51e20813d49798a69907e40db135b1c7efc460aace1c662d450b";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.3/terraform-provider-honeycombio_0.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "81ede344cb16941944b3b74434bef3c1d3c49e529c282cc722f7dd7ba329192b";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.3/terraform-provider-honeycombio_0.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9032939e4ee083a8a93e7588ce4e7f6ea62ceec2fa363c9e5d29c369805e1fcc";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.3/terraform-provider-honeycombio_0.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "abd195892e4672a0143e3be7c5fec4387a30fb093c08b2bd3fa7804a6368e001";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.3/terraform-provider-honeycombio_0.1.3_linux_amd64.zip";
    };
  };
  owner = "kvrhdn";
  repo = "honeycombio";
  version = "0.1.3";
}
