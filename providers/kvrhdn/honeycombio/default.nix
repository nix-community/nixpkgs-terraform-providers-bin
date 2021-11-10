{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "cb973470b97c5444c1f2e30b8e00a22f053c0035943525c43a2cbb863967ddd4";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.5/terraform-provider-honeycombio_0.1.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2b04af7ce159fe5114c93ac046e0b996e858e75f0d839cd022c81b41a5c0da3f";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.5/terraform-provider-honeycombio_0.1.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7551265faf7413defef8f4291a823fb305355c1504f7bec4dfaeb759567d93a4";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.5/terraform-provider-honeycombio_0.1.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "35b5111e76e1a2993f092236aef0d1a460ab249ab6f8e2ec75a42fc9c023df5d";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.5/terraform-provider-honeycombio_0.1.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0e90fabd4cec2da3973c4ceb9ebd1921067186696c2abdc89e386395340ecf17";
      url = "https://github.com/kvrhdn/terraform-provider-honeycombio/releases/download/v0.1.5/terraform-provider-honeycombio_0.1.5_linux_amd64.zip";
    };
  };
  owner = "kvrhdn";
  repo = "honeycombio";
  version = "0.1.5";
}
