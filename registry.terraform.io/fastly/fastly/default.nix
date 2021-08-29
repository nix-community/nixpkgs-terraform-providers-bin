{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e5b715228f0b914f475bb028ef2079325647df5d1eb4c3f005e5ea736b82f1fe";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.34.0/terraform-provider-fastly_0.34.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "feafa5d82feb00f92159c633719e2baf7c8dd973a345a50a50f929c9ddb7cc00";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.34.0/terraform-provider-fastly_0.34.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7e7d069b20104f51c06141d2f7d8fed761023df42e19b976812c45e68b5288cf";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.34.0/terraform-provider-fastly_0.34.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5efd3283867a0f7125270d85da7d20a0d27f6ff3f32151520baf7c2b05a6d0ac";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.34.0/terraform-provider-fastly_0.34.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0ce636aa5ea053b73d0ce421bb73c7f33c12adb10de7436566ebc3f9bd237def";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.34.0/terraform-provider-fastly_0.34.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.34.0";
}
