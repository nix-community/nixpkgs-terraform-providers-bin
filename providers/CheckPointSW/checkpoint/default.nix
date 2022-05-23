{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5b622dccbafcf4f4760e5084ec32899e82463304782023ea49f1a747d555bd27";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.8.0/terraform-provider-checkpoint_1.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "940fd8651866f3dac0a89409c13c5b75c37987dcc4479f8cfa746ac5cf66d478";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.8.0/terraform-provider-checkpoint_1.8.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "32f2f4e47d6c7dbecfb74ebbbb32b81636ac66903edb16ac96c2fa498d3d2981";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.8.0/terraform-provider-checkpoint_1.8.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "89058ae59dcdeef8eb76db1d8334720eb6e49714d5cde1294c6a027bfed4aaeb";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.8.0/terraform-provider-checkpoint_1.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8824b92f583985774a05c72d0ed7c952fca008717c4b02a3837aee221793732f";
      url = "https://github.com/CheckPointSW/terraform-provider-checkpoint/releases/download/v1.8.0/terraform-provider-checkpoint_1.8.0_linux_amd64.zip";
    };
  };
  owner = "CheckPointSW";
  repo = "checkpoint";
  version = "1.8.0";
}
