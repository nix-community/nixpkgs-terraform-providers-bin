{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b71fe68b4809fdf6baf639fc5666119ffa6d47b6e12665f42d0625e5f1b26743";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.8/terraform-provider-cloudsmith_0.0.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "4f2b8e7862f901903cc565d7ea7a22d5922f1784c5b1ec13e57a1925f3d99752";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.8/terraform-provider-cloudsmith_0.0.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e768086d468e70b3b63d7d5d3ffc1d005bdff7dd294fdb8147a73ddd24011464";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.8/terraform-provider-cloudsmith_0.0.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aba34ef0b02fdcbda732809264718ffa027ec6e91fbf5b45aef821cc9d2cecce";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.8/terraform-provider-cloudsmith_0.0.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d5ac70827d2efb1ab13c17baac50968c1fa109c9b29cfdaeac6d898af7d59dca";
      url = "https://github.com/cloudsmith-io/terraform-provider-cloudsmith/releases/download/v0.0.8/terraform-provider-cloudsmith_0.0.8_linux_amd64.zip";
    };
  };
  owner = "cloudsmith-io";
  repo = "cloudsmith";
  version = "0.0.8";
}
