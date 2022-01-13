{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5f54d72023560066794535bc309fbf8939ab4ca625ecaa7751d6948364bf07a0";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.12/terraform-provider-libvirt_0.6.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "87d98557a5730c75ea43b0217c7334ed8ac2ae64cf021cc33a55ed1fc2ee5cb4";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.12/terraform-provider-libvirt_0.6.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eb543914a4cecb79a81960f4d36d6440ad38dbe00b48e0d91d66bf02135ee072";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.12/terraform-provider-libvirt_0.6.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "88a9648a6b3e88428015c9c7833cf6f13d682c9366b00d4f6b89b957e5ce65f8";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.12/terraform-provider-libvirt_0.6.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3b4f3cceb9d71cfbc4d5703a8a241952abf1fb35eb37475d4f9d59e4dfe49c9f";
      url = "https://github.com/dmacvicar/terraform-provider-libvirt/releases/download/v0.6.12/terraform-provider-libvirt_0.6.12_linux_amd64.zip";
    };
  };
  owner = "dmacvicar";
  repo = "libvirt";
  version = "0.6.12";
}
