{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c5e48753353467bc3bfe9cd45728c32c1cd73990a54f3905749c8173db76ce3d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.39/terraform-provider-gcorelabs_0.3.39_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e1eb73c4fc7f8aab3fdc8cbda32e1d296f1cfe0e7c6c0099b7e0b200360208eb";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.39/terraform-provider-gcorelabs_0.3.39_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "230ba8cd409a49493d1284d797c85397932c4d292ffd8d3cc502aba6f99e26c4";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.39/terraform-provider-gcorelabs_0.3.39_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f6db80db9e84c4ee6373e636d2b42f3f4c0e56bf8892da1328f7f2d7e1a992e5";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.39/terraform-provider-gcorelabs_0.3.39_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6fbc8b22ff72314e79009ea0ae5f0919519e6a877b544cb58bef8050d0a392c5";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.39/terraform-provider-gcorelabs_0.3.39_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.39";
}
