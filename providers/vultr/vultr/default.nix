{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c00e91301a1b1c276cd5ddce32f4ca84393968a35635d2f23db0c07b4b8cce1f";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.0/terraform-provider-vultr_2.10.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "17f9161e6944a365ad3d2775ce2819b1b2865a5181ff262e834cf5eed905a231";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.0/terraform-provider-vultr_2.10.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a6d22c0ab87b19633315b62fd4e3565a47ade20d0e781b8553c81433a923e391";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.0/terraform-provider-vultr_2.10.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "81806b35d0c654468cb824223e2e0ad7546114818f7856f039d80f63e341fc84";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.0/terraform-provider-vultr_2.10.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2b98b8cba3f4f7cb4c8cff731844b02aa3a772f3fb93b689de03294ffd7bae4d";
      url = "https://github.com/vultr/terraform-provider-vultr/releases/download/v2.10.0/terraform-provider-vultr_2.10.0_linux_amd64.zip";
    };
  };
  owner = "vultr";
  repo = "vultr";
  version = "2.10.0";
}
