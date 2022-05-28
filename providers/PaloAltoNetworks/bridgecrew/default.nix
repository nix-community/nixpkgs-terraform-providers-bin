{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9a580a73f481df0d41ae0ab5a84ea553b032b03f1f142efcc9a8c467d870fc5f";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.15/terraform-provider-bridgecrew_0.2.15_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1f53e055e5d6e74c50efa2361e9cb12cf29d303b2e11c51ed1141f95bdc23414";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.15/terraform-provider-bridgecrew_0.2.15_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c7da404848694a70e90a5efb6b13388069d3e3041a2d08e21c508c28a88b0109";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.15/terraform-provider-bridgecrew_0.2.15_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5356946c13c3bdc9853f6a6c0a49e65323cc2c9eee843958566a0286d976db45";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.15/terraform-provider-bridgecrew_0.2.15_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c4243418eef5f97bf8b99f2e88f912e9194c3d4f2088f3bdef53e8b369502621";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-bridgecrew/releases/download/v0.2.15/terraform-provider-bridgecrew_0.2.15_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "bridgecrew";
  version = "0.2.15";
}
