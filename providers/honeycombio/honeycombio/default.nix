{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "121f5c41da36b6f680c09e1ef760f971e6a61c5034ab5df745bf73d75981f237";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.4.0/terraform-provider-honeycombio_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c969cc18df79038f0acf24472821ba7a857b69993869af29ff1ba9ff39f5c1ef";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.4.0/terraform-provider-honeycombio_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa86c4a9fdb3e7a5dd39e6133ca81a932c5ea1e0b1d93f551fc7b6775c09e0e2";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.4.0/terraform-provider-honeycombio_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2489701945294ae60003bd9e1077aeb5cce6be9d251c232f4ace677d568bcac6";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.4.0/terraform-provider-honeycombio_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c7b46c28c991106f994e730b8f3263e5bd1c708871d97e7d7cd15513c7682bb9";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.4.0/terraform-provider-honeycombio_0.4.0_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.4.0";
}
