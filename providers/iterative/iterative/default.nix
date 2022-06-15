{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "85660aacedaf90e3a139e896320129d0c2caf797f3ae2290b4e75d826058e051";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.15/terraform-provider-iterative_0.10.15_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b282e8b7481f5cd64c3d9513cfb40104917dfcd572993da0477754e30653e285";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.15/terraform-provider-iterative_0.10.15_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "42e31d8f7f196d9a9ddd4f78009f21a0b6a4d1174262de3b7b37bde6822dba7e";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.15/terraform-provider-iterative_0.10.15_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8411d2c4b744e8ad043d1c77e1e8867e35e04c1e4adb556b1fa0657f567b1bd0";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.15/terraform-provider-iterative_0.10.15_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "572d169047de8edb5ead80f626cc89753cd67f848ec8076d5aac8c105a39d780";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.15/terraform-provider-iterative_0.10.15_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.15";
}
