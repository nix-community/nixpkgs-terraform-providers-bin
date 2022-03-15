{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "22afc795a309b299575ccb763ec7a2a41bba25fd5f38ac7f6e21eb6cce07c9e7";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.2.2/terraform-provider-configcat_1.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e9da7d87f0996b2b591d5bb9892e8a7a4973c0b776117e45d29e813883632b48";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.2.2/terraform-provider-configcat_1.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "68e97d36491813f6702fd8681b3aaf33fe6c3d8ff89d914b9b89f9ecaab3573e";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.2.2/terraform-provider-configcat_1.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8e236d0ddb31163c3301b97e6f501788d11879b1d6e988cc24f4e20f1fe90bfb";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.2.2/terraform-provider-configcat_1.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3836bd8f4c901c3aa5700f6beb463eac52b94144ab72da94f963cf292db24647";
      url = "https://github.com/configcat/terraform-provider-configcat/releases/download/v1.2.2/terraform-provider-configcat_1.2.2_linux_amd64.zip";
    };
  };
  owner = "configcat";
  repo = "configcat";
  version = "1.2.2";
}
