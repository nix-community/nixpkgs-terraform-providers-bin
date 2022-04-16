{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "22ef283dd537bee3c63de0646198650a6e08a158af46d9edff32048a16f7de06";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.27/terraform-provider-gcorelabs_0.3.27_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "7d620bf51ab8d4f07bb989f1e69714a59214bf1118fcc5730a2d07c612de080b";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.27/terraform-provider-gcorelabs_0.3.27_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "04caeef4407df35239f72e886d6f5fa87d3c299f53db05da5e5fc8d160af8588";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.27/terraform-provider-gcorelabs_0.3.27_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f7f0b4dbb6c426a24293afbfb603a98e0f54169fd1fd4a326b623c8118181135";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.27/terraform-provider-gcorelabs_0.3.27_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "29995eabaca80f246ddaaf87d71756880a2db035f71cf790e3e5b2af71b7ec95";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.27/terraform-provider-gcorelabs_0.3.27_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.27";
}
