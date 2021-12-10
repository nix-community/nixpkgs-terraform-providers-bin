{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b328387d70e7b668492bad58ca31816587a5695343280f85470b5d6c8d33f2ca";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.39.0/terraform-provider-fastly_0.39.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "60774e855f398f647a026cd0da17e064e493479ede3604bf30adcd9e04a76be3";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.39.0/terraform-provider-fastly_0.39.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8e0f4ed164118812e03549f6e7c35441ece9633e132d23fa902daf9aaf8c3cb3";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.39.0/terraform-provider-fastly_0.39.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "7f3d8c66078a517723de2af898d98bb9ca79aa9e15c99e2747a223aeec2bda4f";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.39.0/terraform-provider-fastly_0.39.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d3df1c9403d45400c742d55005f740e84b57a1aee859717c818a89ee7d5cc8ef";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v0.39.0/terraform-provider-fastly_0.39.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "0.39.0";
}
