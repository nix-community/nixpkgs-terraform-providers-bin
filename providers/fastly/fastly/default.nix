{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "e948dd6f16019149e1888f0df332c7cc218785aa4dc9eb341ff32e866bd6c99e";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.2/terraform-provider-fastly_1.1.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f6354352e9e9908f0b69732c8d6e3704d78316f8fc9d21b6dc71b08757fc4581";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.2/terraform-provider-fastly_1.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "37fa96d8157e63fee10b5e1ac7b7364909f8e40dc803b5df72e95e8320c3641b";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.2/terraform-provider-fastly_1.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0649c0c294b0f304d86143c35b561ab4ab9c077c5d04a2349ee5f592a265a56c";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.2/terraform-provider-fastly_1.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "034c25da91645ddd8e845ef387344762292f879d52c9068757712b12c3e7253b";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v1.1.2/terraform-provider-fastly_1.1.2_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "1.1.2";
}
