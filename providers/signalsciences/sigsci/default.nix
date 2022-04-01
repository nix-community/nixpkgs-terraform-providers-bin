{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "691536c6981791ed4386d519c026b2b536dc40db8ca53e0f52212289ddc2ab58";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.4/terraform-provider-sigsci_0.4.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2079285b7e618b844726675f54ebb11fec8ea9f500113faeec678fa9f07c158c";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.4/terraform-provider-sigsci_0.4.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8d42f1f6c56d4f5087762dcc795f488f2b08bbefe5b61b8cb539855637764517";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.4/terraform-provider-sigsci_0.4.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ce5def8ab0c04006879ce9f5be4ec85121f237c5de21f3516f44113e28e83a51";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.4/terraform-provider-sigsci_0.4.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "662fb2aa8fa6258e5a7fdbbdd29904cf0ae490ba05e4812deb241001da555c29";
      url = "https://github.com/signalsciences/terraform-provider-sigsci/releases/download/v0.4.4/terraform-provider-sigsci_0.4.4_linux_amd64.zip";
    };
  };
  owner = "signalsciences";
  repo = "sigsci";
  version = "0.4.4";
}
