{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0e099775ccb9865bc7dfc5dbb6f129bfd51d4f5a985b982d3dd6e43e5a6652ee";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.36/terraform-provider-gcorelabs_0.3.36_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5bdb72caa21f0e6f401e36f0572c5477ac37a331bdb5cb266a320dac811625e7";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.36/terraform-provider-gcorelabs_0.3.36_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e52ab9a2a4de2d6e657fb29f48b4b9c785fb2fe9194604d9925dab67d179e4fd";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.36/terraform-provider-gcorelabs_0.3.36_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "025945aebbc7da27108ca1971801aa91db3db2da10737d1236e5e4c30548897d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.36/terraform-provider-gcorelabs_0.3.36_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ec64bde1d92601b53434afd03c5d5029f4df81c0854d261f25e5f2c514bec756";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.36/terraform-provider-gcorelabs_0.3.36_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.36";
}
