{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "520df3bc659bbf4f460764d5d575a2dce5ed9ec27d9e584924e7b47e86348e5a";
      url = "https://github.com/NetApp/terraform-provider-netapp-cloudmanager/releases/download/v22.2.2/terraform-provider-netapp-cloudmanager_22.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "bf27639301c897090b521b3946134b79a10411723bc1bf75f146e039e4bc8b1f";
      url = "https://github.com/NetApp/terraform-provider-netapp-cloudmanager/releases/download/v22.2.2/terraform-provider-netapp-cloudmanager_22.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c5b068fce8b667b43bcc486d0d7780de35bdfc712574ce3e5190812424e010d7";
      url = "https://github.com/NetApp/terraform-provider-netapp-cloudmanager/releases/download/v22.2.2/terraform-provider-netapp-cloudmanager_22.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "116bb26f65c5b59ea0633f47d698615dfe0ad6d01a46a9a672dea21c30507a64";
      url = "https://github.com/NetApp/terraform-provider-netapp-cloudmanager/releases/download/v22.2.2/terraform-provider-netapp-cloudmanager_22.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "090dc6c6cba0421b2fdbfee69af4b88742cad1587733cdf6de492bece51f825c";
      url = "https://github.com/NetApp/terraform-provider-netapp-cloudmanager/releases/download/v22.2.2/terraform-provider-netapp-cloudmanager_22.2.2_linux_amd64.zip";
    };
  };
  owner = "NetApp";
  repo = "netapp-cloudmanager";
  version = "22.2.2";
}
