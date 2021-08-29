{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "4fb23128915b637baf10c4e99f72f2c9c0bf2ce3f80f944dbe75de19dad93d80";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.2/terraform-provider-rundeck_0.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b6ba0e8e8db8b1d2153df879726fd041a0bb0cbeffb43bd90b7600de9b95be34";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.2/terraform-provider-rundeck_0.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b6725c343b98a9e2f95ff73718eb5fcadb240d202ad623b5e51878e7d035051a";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.2/terraform-provider-rundeck_0.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e593f62842bd73fbb5c12449736ee2288a4dc30c41c48dce8e688441eeb96431";
      url = "https://github.com/rundeck/terraform-provider-rundeck/releases/download/v0.4.2/terraform-provider-rundeck_0.4.2_linux_amd64.zip";
    };
  };
  owner = "rundeck";
  repo = "rundeck";
  version = "0.4.2";
}
