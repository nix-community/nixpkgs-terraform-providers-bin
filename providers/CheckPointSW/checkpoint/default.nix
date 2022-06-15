{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b177a35dc2bfe1801744d50daa0cde2553d9806f267885c13665457a896ba527";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.9.0/terraform-provider-checkpoint_1.9.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1a86eaf6228cf43707df7d2a37ff56f42e8a71698360426a6aee1fdddcb3bae6";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.9.0/terraform-provider-checkpoint_1.9.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a7f689f80a9ffd8e427756e8a40e9a31fbdcb7071fdbb3998d115063ee7ad431";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.9.0/terraform-provider-checkpoint_1.9.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e78f346c6904b1488cd4b5badc9deb43ee24c738a10d6e2ff904620cac11287b";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.9.0/terraform-provider-checkpoint_1.9.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c1394308ccd04f4cf6d899ab54222cd57a643c51324427b590e442364a305751";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.9.0/terraform-provider-checkpoint_1.9.0_linux_amd64.zip";
    };
  };
  owner = "CheckPointSW";
  repo = "checkpoint";
  version = "1.9.0";
}
