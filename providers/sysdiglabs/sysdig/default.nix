{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4970a804760f95259fbdd8ffb2b219cd816f0f8ba6c5c291230bab6e0c4f7c59";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.36/terraform-provider-sysdig_0.5.36_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "066322abcba904f8c84a670487b435753cecafd571295c0ba78acc94831e0eae";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.36/terraform-provider-sysdig_0.5.36_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e2fe665acf6a69222f8c605ec5faac76e315ad92ee7eba707054e9117ac6be74";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.36/terraform-provider-sysdig_0.5.36_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6c0e563318b3507e4b5cc4b9aa520ccb1469460ca711bff32293c60728df2958";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.36/terraform-provider-sysdig_0.5.36_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5bb669ed3219d9f61be347b47b484278b5501602add0734021d5a5e227192f6f";
      url = "https://github.com/sysdiglabs/terraform-provider-sysdig/releases/download/v0.5.36/terraform-provider-sysdig_0.5.36_linux_amd64.zip";
    };
  };
  owner = "sysdiglabs";
  repo = "sysdig";
  version = "0.5.36";
}
