{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fa0ae8455ddc4f3fc0803ffba3affa21071c7cfadee84fb7e0fbc3a45794e761";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.0/terraform-provider-fastly_1.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4db3a3659958aba7ce60ad08e36f89b33be546af719a8de2baa39c90130d1c8b";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.0/terraform-provider-fastly_1.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53873e9fcaad42e4505234471125e8661b2623ea170493c449445dbc0c0df976";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.0/terraform-provider-fastly_1.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4ac6f4c19ae9d70d497363b6ca8356a8f59cd7b726484d30d7d6ff5090c4d610";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.0/terraform-provider-fastly_1.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6cf0746b2f13e91510c44ce54221e44d7241e61792e38c3de7595435f5645eaf";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.0/terraform-provider-fastly_1.1.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "1.1.0";
}
