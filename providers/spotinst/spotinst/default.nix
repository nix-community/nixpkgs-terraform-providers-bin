{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "17908c148dabec5d93a95e66425e3922ce321f591929e4a0fb1e3abecdc552f9";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.65.0/terraform-provider-spotinst_1.65.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5a2887e86f8d6110f6a1f57c9cdae2160209a24fe7757565b2e5e59893af6e71";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.65.0/terraform-provider-spotinst_1.65.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a8dbbe0e3b726d910afe14fd61e0dc5d6f82362e73ea628554c18c5376663b15";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.65.0/terraform-provider-spotinst_1.65.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fdc315ba05f2e0b4238fb188e6ac08209bcdf05c04a232ccd55019a6814ae7a6";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.65.0/terraform-provider-spotinst_1.65.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0962abec8ed7b5c59ca7afe4fe5677798f0208e5b704c7566a77a30bedd6e72c";
      url = "https://github.com/spotinst/terraform-provider-spotinst/releases/download/v1.65.0/terraform-provider-spotinst_1.65.0_linux_amd64.zip";
    };
  };
  owner = "spotinst";
  repo = "spotinst";
  version = "1.65.0";
}
