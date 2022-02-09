{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "821a09f164d57a9b958d1a0b1daa69168709830dce6875c41041ca30d55c0ab5";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.1/terraform-provider-checkly_1.4.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f8ac0a7df760d028938903c3e2f43d80a54b19cb93094027ac74e3400949ae02";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.1/terraform-provider-checkly_1.4.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2e29db1840e71899139b39afd2b89e5b989bbcc61ae4b12e39328031bde75c50";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.1/terraform-provider-checkly_1.4.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4ed1d74c6c7eee97479fd3976a5a7073fc14a9da35f7ff3051069df3b9a33ed7";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.1/terraform-provider-checkly_1.4.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "072798d4d1337b088bff0e0edfc3f3fd9565c932e27b9da0896ea9edb7484170";
      url = "https://github.com/checkly/terraform-provider-checkly/releases/download/v1.4.1/terraform-provider-checkly_1.4.1_linux_amd64.zip";
    };
  };
  owner = "checkly";
  repo = "checkly";
  version = "1.4.1";
}
