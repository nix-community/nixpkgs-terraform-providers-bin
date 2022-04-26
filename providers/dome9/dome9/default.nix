{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "efec016bebfb95b7a9fd7586946bb9f4d36e39021282518b5fce52a677e42283";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.3/terraform-provider-dome9_1.25.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e7cae23ce3472e07a17efde37b4f0b497285257820b158df5121d545932fcd56";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.3/terraform-provider-dome9_1.25.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d1a88533c0922ae2a95f1349530cb36d0e25266e19fca19cfe041afd18c482c2";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.3/terraform-provider-dome9_1.25.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f92515ece7f07a884814720e694350fc94b5779992ddc36da371c4e95c26adb5";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.3/terraform-provider-dome9_1.25.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6fdec946fbf6d4df360b9929cc49deaeeda696d1570b5f9a2314a73e4339615f";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.25.3/terraform-provider-dome9_1.25.3_linux_amd64.zip";
    };
  };
  owner = "dome9";
  repo = "dome9";
  version = "1.25.3";
}
