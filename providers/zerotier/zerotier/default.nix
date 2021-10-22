{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b2eed7f0ac43b50f110500d61ce7a25bbd1a4f6fede4cae25b15dd674ec28da1";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.1/terraform-provider-zerotier_1.0.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0271ceb329c3b8080184c1e730c3925c281226401f12b1132f0522472740ef9f";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.1/terraform-provider-zerotier_1.0.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4c464f1d5df94129c9cc7a2363cf77b753f30c900abbc704b01cc2588fca0afb";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.1/terraform-provider-zerotier_1.0.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8845768f138eb79c7b2e4e72712ef01856561ead6811da27c3d9b0132dea1e6c";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.1/terraform-provider-zerotier_1.0.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "86a41f1a7db05924fde25ef8ec653e4673b1a149b038fb1eadf83152cdcd84a8";
      url = "https://github.com/zerotier/terraform-provider-zerotier/releases/download/v1.0.1/terraform-provider-zerotier_1.0.1_linux_amd64.zip";
    };
  };
  owner = "zerotier";
  repo = "zerotier";
  version = "1.0.1";
}
