{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8a827f371a6b4357fb9dbaa8b73f4124e2e0abf5ffbdd132e3d8b0a2e83ddeb3";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.6.0/terraform-provider-dnsimple_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "371b13e1e16786382d9515168257999cc1eaa76d45dcebc0f8d04a8bbb1ce10f";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.6.0/terraform-provider-dnsimple_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d22e0bb1fd5f7ee7e66b8873bf2341f55140416e243e472ddfdb2f734220c7d0";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.6.0/terraform-provider-dnsimple_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "333344032ae603963a99a822d9b69d8ac0f5eb79f634e10cecc00ba00fc58c74";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.6.0/terraform-provider-dnsimple_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a24e4b746404cf52a575943e5f6032686adc36ecd5b5f5c7e5de6cd28980108d";
      url = "https://github.com/dnsimple/terraform-provider-dnsimple/releases/download/v0.6.0/terraform-provider-dnsimple_0.6.0_linux_amd64.zip";
    };
  };
  owner = "dnsimple";
  repo = "dnsimple";
  version = "0.6.0";
}
