{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f887dd5a5f68a1eba40c56a73879134cde5dfb2bfb5c0fdf8340bf6e9fe14979";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.0-rc1/terraform-provider-checkly_1.4.0-rc1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0bcc100afc16dc5e49023cf8e22ba65e26269d7ca45ea0f02ea41a542d6b6be5";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.0-rc1/terraform-provider-checkly_1.4.0-rc1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "aa62e4e78f2490e040bbba3fcbabfd21888cabe0b452445015b55035bd5ff49b";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.0-rc1/terraform-provider-checkly_1.4.0-rc1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8dd5e3728e1217df283b2c95c27955f138888795ee491b9d94ddc916132004b0";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.0-rc1/terraform-provider-checkly_1.4.0-rc1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f274441ae3c5b76502a2b46a40935a1d4f3cffe98501345396d21e00cb4e9bc8";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.0-rc1/terraform-provider-checkly_1.4.0-rc1_linux_amd64.zip";
    };
  };
  owner = "checkly";
  repo = "checkly";
  version = "1.4.0-rc1";
}
