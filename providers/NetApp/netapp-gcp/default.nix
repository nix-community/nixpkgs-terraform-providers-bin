{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "757f754f867e2b05ef56ac4f6d574b1affde14c54c58540f809e75d650480b78";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.3.0/terraform-provider-netapp-gcp_22.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "84c803757933cc604cc4791ae17684990c441f8a980f698858d83ba3c0d23d8d";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.3.0/terraform-provider-netapp-gcp_22.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4ea0b299e44d2d68381eb3e29e1986f7da8b39b47420be288b10cc24de9093da";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.3.0/terraform-provider-netapp-gcp_22.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e81a7ebb9938bdd2401a74d4c325946168635b604e767caeee85c1db14e7d6cb";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.3.0/terraform-provider-netapp-gcp_22.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1a3e3c8865e3779d417abad2064f528c760f2892ed964317cb2091267a20176e";
      url = "https://github.com/NetApp/terraform-provider-netapp-gcp/releases/download/v22.3.0/terraform-provider-netapp-gcp_22.3.0_linux_amd64.zip";
    };
  };
  owner = "NetApp";
  repo = "netapp-gcp";
  version = "22.3.0";
}
