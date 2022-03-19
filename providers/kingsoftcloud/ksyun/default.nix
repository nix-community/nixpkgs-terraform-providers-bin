{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "ef0025c6286817dad1c5cb7572b451e5f4e8254ddcfdd02894b9d8eb97fe2df2";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.43/terraform-provider-ksyun_1.3.43_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "50120cac52708558f278ff0aa1aaa4e7623bdbc2a91b7309e50aa3ce8b3592cc";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.43/terraform-provider-ksyun_1.3.43_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e15d8f4a4259162cec07228ec69ec0f3e4b89172681892893030955ef06a0a9b";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.43/terraform-provider-ksyun_1.3.43_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0b99826f37086aeb978a77f76fa96edcc2d9e0c9945a0447d78fe6af72b26d33";
      url = "https://github.com/kingsoftcloud/terraform-provider-ksyun/releases/download/v1.3.43/terraform-provider-ksyun_1.3.43_linux_amd64.zip";
    };
  };
  owner = "kingsoftcloud";
  repo = "ksyun";
  version = "1.3.43";
}
