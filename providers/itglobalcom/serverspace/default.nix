{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "24fdca5b74156e10cb2ef48c4480cc4ab5e69a533a15c2076c32adef7255085e";
      url = "https://github.com/itglobalcom/terraform-provider-serverspace/releases/download/v0.2.2/terraform-provider-serverspace_0.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7a37a63eaecc84ba158d4effe5ac939bd27b1919eb50aca331032d9985aae569";
      url = "https://github.com/itglobalcom/terraform-provider-serverspace/releases/download/v0.2.2/terraform-provider-serverspace_0.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac43ebfddba313b091b76ad5b4e697cf3f355a9433f28abfbedea5ea2f19b89d";
      url = "https://github.com/itglobalcom/terraform-provider-serverspace/releases/download/v0.2.2/terraform-provider-serverspace_0.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b2f76ea926626ed72a223bbca739a3ae23235cc47f172472799f8c31968c7c48";
      url = "https://github.com/itglobalcom/terraform-provider-serverspace/releases/download/v0.2.2/terraform-provider-serverspace_0.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "91de95fc42a3d4e6842ae3d562604e62e7c520c287c49006d27859b61bd9be74";
      url = "https://github.com/itglobalcom/terraform-provider-serverspace/releases/download/v0.2.2/terraform-provider-serverspace_0.2.2_linux_amd64.zip";
    };
  };
  owner = "itglobalcom";
  repo = "serverspace";
  version = "0.2.2";
}
