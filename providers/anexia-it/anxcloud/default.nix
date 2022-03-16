{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8e2cb6f33009abfd534ac512c4344619275edd3546a358c415b328790d07bd8e";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.3/terraform-provider-anxcloud_0.3.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ed9e1e7f69beabaf529836306013eceee9b456b2ca7daad4f3329210735bbc4b";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.3/terraform-provider-anxcloud_0.3.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "76c67060e3c7a3ce9d11c6da5cacc4fcefa0aa09c2129971c43961fe14eac97f";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.3/terraform-provider-anxcloud_0.3.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0f2fad8744bb905911dbc25756d13e186a9f72882e09eb988adf016886fb0e43";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.3/terraform-provider-anxcloud_0.3.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "dfe1e8b95e2922f524407e807ac0d0c78840b396e617253ecd75edf973563528";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.3/terraform-provider-anxcloud_0.3.3_linux_amd64.zip";
    };
  };
  owner = "anexia-it";
  repo = "anxcloud";
  version = "0.3.3";
}
